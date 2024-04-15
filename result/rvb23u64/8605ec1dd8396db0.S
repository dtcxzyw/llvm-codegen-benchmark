func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	min	a1, a3, a1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
