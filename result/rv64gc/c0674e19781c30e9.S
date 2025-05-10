func0000000000000007:
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

