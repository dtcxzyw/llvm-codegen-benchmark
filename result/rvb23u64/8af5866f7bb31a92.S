func0000000000000000:
	li	a2, 15
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

