.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret

