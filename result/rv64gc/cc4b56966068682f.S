.LCPI0_0:
	.quad	6364136223846793005
func0000000000000016:
	andi	a1, a1, 255
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000006:
	andi	a1, a1, 255
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

