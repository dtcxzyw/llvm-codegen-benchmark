func0000000000000004:
	addi	a2, a1, 1
	sub	a1, a0, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

