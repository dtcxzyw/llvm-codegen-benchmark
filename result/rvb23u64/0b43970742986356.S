func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 32
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
