.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a2, a2, 32
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

