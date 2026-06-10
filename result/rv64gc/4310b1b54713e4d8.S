func0000000000000035:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	srai	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000005:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	srai	a1, a1, 63
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

