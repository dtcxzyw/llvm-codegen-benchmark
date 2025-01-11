.LCPI0_0:
	.quad	3912501852556263585
func0000000000000025:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 32
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3912501852556263585
func0000000000000015:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 32
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000004:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a1, a1, 61
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI3_0:
	.quad	3667970486771497111
func0000000000000005:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a1, a1, 63
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

