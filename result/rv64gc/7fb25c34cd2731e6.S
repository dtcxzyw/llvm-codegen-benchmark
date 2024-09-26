func00000000000000f1:                   # @func00000000000000f1
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
