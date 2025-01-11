.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

