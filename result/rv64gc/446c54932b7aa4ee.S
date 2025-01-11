func000000000000003f:
	slli	a1, a1, 48
	lui	a2, 114432
	slli	a0, a0, 48
	mulhu	a1, a1, a2
	lui	a2, 34016
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

