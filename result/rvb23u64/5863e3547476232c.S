func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	li	a2, 200
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -5
	li	a2, 1028
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, -3
	li	a2, 2
	minu	a1, a1, a2
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
