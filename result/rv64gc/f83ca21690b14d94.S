func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
