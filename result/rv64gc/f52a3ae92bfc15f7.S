.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a2, a2, a0
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

