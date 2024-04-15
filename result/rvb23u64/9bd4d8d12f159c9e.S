func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, -2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
