func00000000000002b1:                   # @func00000000000002b1
	srai	a1, a1, 3
	addi	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a1, a1, 2
	addi	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
