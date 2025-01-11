func0000000000000481:
	srai	a2, a2, 32
	sltu	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

