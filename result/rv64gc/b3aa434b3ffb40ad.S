func0000000000000296:                   # @func0000000000000296
	li	a3, 1
	sllw	a2, a3, a2
	addw	a0, a0, a2
	sllw	a1, a3, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
