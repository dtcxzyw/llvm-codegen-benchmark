func0000000000000171:                   # @func0000000000000171
	addiw	a1, a1, -1
	li	a2, 19
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, -1
	li	a2, 2
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
