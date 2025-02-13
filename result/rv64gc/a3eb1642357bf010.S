.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a3, a1, 30
	slli	a1, a1, 34
	or	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

