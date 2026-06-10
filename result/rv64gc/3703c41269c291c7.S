func0000000000000028:
	sub	a1, a1, a2
	srli	a0, a0, 62
	seqz	a0, a0
	srai	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

