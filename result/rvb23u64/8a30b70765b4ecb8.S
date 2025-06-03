func000000000000001f:
	zext.w	a1, a1
	lui	a2, 274878
	li	a3, 1000
	addi	a2, a2, -381
	mul	a1, a1, a2
	mulhu	a2, a0, a3
	srli	a1, a1, 50
	mul	a3, a3, a0
	add	a0, a3, a1
	sltu	a1, a0, a3
	add	a1, a1, a2
	ret

