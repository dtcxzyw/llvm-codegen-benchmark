.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a2
	add	a0, a0, a1
	ret

