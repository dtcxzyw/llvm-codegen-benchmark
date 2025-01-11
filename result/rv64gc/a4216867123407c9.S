.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

