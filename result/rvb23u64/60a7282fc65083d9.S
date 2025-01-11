.LCPI0_0:
	.quad	1237940039285380275
func0000000000000014:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

