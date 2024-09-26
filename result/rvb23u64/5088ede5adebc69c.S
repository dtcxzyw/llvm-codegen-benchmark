func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 2
	addi	a1, a1, -2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 3
	addi	a1, a1, -2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
