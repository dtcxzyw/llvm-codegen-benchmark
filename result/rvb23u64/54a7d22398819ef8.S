func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 2000
	min	a1, a1, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
