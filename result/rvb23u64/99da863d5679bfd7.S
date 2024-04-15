func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 3
	min	a0, a0, a1
	li	a1, 8
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 63
	min	a0, a0, a1
	bset	a0, zero, a0
	ret
