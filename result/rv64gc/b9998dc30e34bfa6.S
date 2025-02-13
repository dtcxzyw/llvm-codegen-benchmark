.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmax.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa5, fa4
	ret

func000000000000000e:
	fdiv.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

