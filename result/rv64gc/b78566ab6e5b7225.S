.LCPI0_0:
	.quad	2177342748219918983
func00000000000001a0:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret

