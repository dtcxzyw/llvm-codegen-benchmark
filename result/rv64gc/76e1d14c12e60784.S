func00000000000030a1:                   # @func00000000000030a1
	srli	a2, a2, 54
	snez	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1087
	xor	a0, a0, a1
	seqz	a0, a0
	ret
