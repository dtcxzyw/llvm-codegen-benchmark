func0000000000000000:                   # @func0000000000000000
	subw	a2, a0, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 1
	max	a0, a0, a1
	ret
