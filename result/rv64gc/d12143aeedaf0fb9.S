func0000000000000002:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

