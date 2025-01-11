func0000000000000008:
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

