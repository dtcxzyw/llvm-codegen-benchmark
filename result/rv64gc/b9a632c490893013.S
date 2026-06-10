func0000000000000481:
	li	a3, 1
	slli	a3, a3, 32
	xor	a0, a0, a3
	srai	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

