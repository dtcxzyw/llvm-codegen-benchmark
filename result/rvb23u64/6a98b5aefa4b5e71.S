.LCPI0_0:
	.quad	1237940039285380275
func0000000000000004:
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
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 7
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8130577079664715991
func0000000000000005:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhsu	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 25
	lui	a3, 14648
	add	a1, a1, a2
	addi	a2, a3, 1792
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

