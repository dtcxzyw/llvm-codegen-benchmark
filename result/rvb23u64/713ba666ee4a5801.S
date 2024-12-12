func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	min	a0, a2, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
