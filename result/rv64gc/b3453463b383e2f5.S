func0000000000000001:
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

