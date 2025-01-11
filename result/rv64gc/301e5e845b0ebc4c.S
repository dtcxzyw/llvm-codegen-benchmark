.LCPI0_0:
	.quad	6364136223846793005
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2358710677322311239
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a2, a3, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

