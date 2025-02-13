func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmin.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000e:
	fsub.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
.LBB2_2:
	fmul.d	fa0, fa5, fa0
	ret

