func000000000000007f:
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 40
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

