.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:
	fsub.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

