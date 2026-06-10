func00000000000000ff:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 40
	add	a1, a1, a3
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

.LCPI1_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

