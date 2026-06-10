.LCPI0_0:
	.quad	283682623586305
func0000000000000004:
	li	a2, 8
	zext.b	a0, a0
	bltu	a0, a2, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srl	a0, a0, a1
	ret

