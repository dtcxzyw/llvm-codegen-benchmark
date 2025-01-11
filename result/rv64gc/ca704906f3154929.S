func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

