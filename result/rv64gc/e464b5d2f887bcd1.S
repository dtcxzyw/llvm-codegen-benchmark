func00000000000000ac:                   # @func00000000000000ac
	srai	a2, a2, 3
	seqz	a3, a2
	add	a2, a2, a3
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
