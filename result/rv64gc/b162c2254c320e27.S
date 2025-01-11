.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a1, a0, 21
	slli	a0, a0, 43
	or	a0, a0, a1
	ret

