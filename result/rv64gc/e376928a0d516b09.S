.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	bne	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

