.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 26
	lui	a3, 244141
	add	a1, a1, a2
	addi	a2, a3, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

