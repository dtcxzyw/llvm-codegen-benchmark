func00000000000000e1:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 1
	srli	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

