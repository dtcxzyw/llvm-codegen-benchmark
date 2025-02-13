.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa5
.LBB0_2:
	fdiv.d	fa0, fa0, fa4
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa5
.LBB1_2:
	fdiv.d	fa0, fa0, fa4
	ret

