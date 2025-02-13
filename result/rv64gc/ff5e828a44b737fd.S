.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000008:
	add	a2, a2, a3
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret

