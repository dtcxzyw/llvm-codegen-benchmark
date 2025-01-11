func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a0, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

