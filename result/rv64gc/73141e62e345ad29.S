func000000000000003f:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 56
	lui	a3, 5400
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

