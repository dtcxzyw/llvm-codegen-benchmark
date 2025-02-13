.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 47
	xor	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

