func0000000000000001:
	addi	a2, a2, -3
	slli	a0, a0, 63
	seqz	a2, a2
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

