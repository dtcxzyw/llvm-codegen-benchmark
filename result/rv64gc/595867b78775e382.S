func0000000000000000:
	andi	a1, a1, -8
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

