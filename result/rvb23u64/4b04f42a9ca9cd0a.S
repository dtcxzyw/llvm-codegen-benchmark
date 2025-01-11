func0000000000000004:
	add	a3, a0, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

