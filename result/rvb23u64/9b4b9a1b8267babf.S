func000000000000001f:
	zext.w	a2, a2
	lui	a3, 274878
	li	a4, 1000
	addiw	a3, a3, -381
	mul	a1, a1, a4
	mul	a2, a2, a3
	mulhu	a3, a0, a4
	add	a1, a1, a3
	srli	a2, a2, 50
	mul	a4, a4, a0
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret

