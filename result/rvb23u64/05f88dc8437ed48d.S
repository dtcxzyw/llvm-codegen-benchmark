func0000000000000002:
	slli	a3, a2, 32
	srli	a2, a2, 32
	zext.w	a0, a0
	mul	a1, a2, a0
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

