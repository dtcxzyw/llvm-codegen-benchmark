func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	sllw	a1, a2, a1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 1
	sllw	a1, a2, a1
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
