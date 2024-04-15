func0000000000000204:                   # @func0000000000000204
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
