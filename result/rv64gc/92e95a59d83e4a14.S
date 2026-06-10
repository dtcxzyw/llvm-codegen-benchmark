func0000000000000021:
	xor	a1, a1, a0
	sub	a2, a2, a0
	seqz	a0, a1
	srai	a2, a2, 5
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

