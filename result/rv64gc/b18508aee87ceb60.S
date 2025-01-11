.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a3, a2
	xor	a1, a1, a2
	srli	a1, a1, 7
	xor	a0, a0, a1
	ret

