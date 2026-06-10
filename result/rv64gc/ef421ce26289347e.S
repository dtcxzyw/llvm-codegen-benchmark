func0000000000000004:
	sub	a2, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

