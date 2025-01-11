.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	srli	a1, a0, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

