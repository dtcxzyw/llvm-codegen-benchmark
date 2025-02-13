.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa5
.LBB0_2:
	ret

