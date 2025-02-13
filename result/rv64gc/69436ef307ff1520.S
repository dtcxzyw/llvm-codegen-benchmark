.LCPI0_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xori	a2, a2, 255
	mul	a1, a2, a1
	xor	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	2611923443488327891
.LCPI1_1:
	.quad	6364136223846793005
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	li	a1, 0
	ret

