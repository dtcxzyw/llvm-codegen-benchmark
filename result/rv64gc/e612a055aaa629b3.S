func0000000000000122:
	sltu	a3, a2, a1
	sub	a2, a2, a1
	addi	a3, a3, -1
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

