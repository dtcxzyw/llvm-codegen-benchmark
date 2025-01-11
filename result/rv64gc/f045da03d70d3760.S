.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

