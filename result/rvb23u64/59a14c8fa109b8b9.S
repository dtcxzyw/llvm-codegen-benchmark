func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	sll	a2, a3, a2
	andn	a0, a0, a2
	li	a2, 24
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
