func0000000000000096:                   # @func0000000000000096
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 2
	sllw	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
