.LCPI0_0:
	.quad	637979407623780425
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	mul	a1, a1, a3
	srli	a2, a1, 37
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

