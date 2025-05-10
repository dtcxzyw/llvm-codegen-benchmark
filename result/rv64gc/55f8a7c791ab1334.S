func000000000000003e:
	li	a3, 10
	slli	a4, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a4
	slli	a4, a0, 1
	mulhu	a3, a0, a3
	slli	a0, a0, 3
	add	a0, a0, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000014:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret

