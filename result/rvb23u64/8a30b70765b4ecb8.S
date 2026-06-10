func000000000000001f:
	lui	a2, 274878
	zext.w	a1, a1
	addi	a2, a2, -381
	mul	a1, a1, a2
	li	a2, 1000
	mul	a3, a0, a2
	mulhu	a2, a0, a2
	srli	a0, a1, 50
	add	a0, a0, a3
	sltu	a1, a0, a3
	add	a1, a1, a2
	ret

