.LCPI0_0:
	.quad	6364136223846793005
func000000000000000b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

