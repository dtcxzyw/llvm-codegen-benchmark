func0000000000000001:
	zext.w	a0, a0
	lui	a1, 233017
	addi	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 33
	li	a1, 1
	maxu	a0, a0, a1
	ret

