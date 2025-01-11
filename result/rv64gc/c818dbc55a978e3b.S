.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a2, a1, a2
	sub	a0, a0, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

