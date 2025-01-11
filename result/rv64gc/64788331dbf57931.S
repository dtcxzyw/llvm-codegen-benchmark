func0000000000000008:
	addi	a2, a0, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret

