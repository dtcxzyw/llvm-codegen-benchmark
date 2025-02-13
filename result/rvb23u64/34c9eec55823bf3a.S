.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a3
	srli	a2, a0, 47
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

