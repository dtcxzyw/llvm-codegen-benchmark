.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	remu	a0, a1, a0
	ret

