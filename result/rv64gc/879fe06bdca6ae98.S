.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a3, a0, 47
	xor	a1, a1, a2
	xor	a0, a0, a3
	add	a0, a0, a1
	ret

