.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

