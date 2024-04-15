func00000000000000d6:                   # @func00000000000000d6
	sext.w	a1, a1
	li	a3, 7
	subw	a3, a3, a2
	min	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 9
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 63
	sub	a3, a3, a2
	min	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
