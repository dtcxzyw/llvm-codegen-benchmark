.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 37
	slli	a0, a0, 27
	or	a0, a0, a1
	ret

