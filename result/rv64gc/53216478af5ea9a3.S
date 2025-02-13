.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	slli	a1, a1, 32
	srli	a2, a0, 47
	xor	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 32
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

