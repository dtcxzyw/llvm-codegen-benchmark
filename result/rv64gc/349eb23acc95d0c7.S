func000000000000004a:
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

