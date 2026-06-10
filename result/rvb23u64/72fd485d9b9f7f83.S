func0000000000000007:
	lui	a1, 67109
	zext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

