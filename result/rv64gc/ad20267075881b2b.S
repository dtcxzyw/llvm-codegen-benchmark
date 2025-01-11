.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fsub.d	fa0, fa0, fa1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

