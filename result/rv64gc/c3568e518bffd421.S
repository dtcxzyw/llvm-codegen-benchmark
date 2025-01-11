.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	srli	a3, a2, 21
	slli	a2, a2, 43
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 47
	ret

