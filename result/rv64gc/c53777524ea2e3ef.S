.LCPI0_0:
	.quad	283682623586305
func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	zext.b	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret

