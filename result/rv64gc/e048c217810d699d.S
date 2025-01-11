.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

