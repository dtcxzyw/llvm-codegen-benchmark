func000000000000003f:
	lui	a2, 114432
	slli	a1, a1, 48
	slli	a0, a0, 48
	lui	a3, 34016
	mulhu	a1, a1, a2
	mulhu	a0, a0, a3
	add	a0, a0, a1
	ret

