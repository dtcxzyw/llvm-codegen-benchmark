.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:
	fmul.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret

