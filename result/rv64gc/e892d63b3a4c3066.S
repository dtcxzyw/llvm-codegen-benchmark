.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

