func0000000000000005:
	li	a1, -50
	lui	a2, 315653
	subw	a1, a1, a0
	addi	a0, a2, -702
	mul	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

