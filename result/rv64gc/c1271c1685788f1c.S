.LCPI0_0:
	.quad	5247073869855161349
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000004:
	srai	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000005:
	srai	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3353953467947191203
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

