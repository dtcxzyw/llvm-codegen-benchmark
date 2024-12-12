func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	li	a2, 16
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	subw	a1, a1, a2
	li	a2, 9
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
