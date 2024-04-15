func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 511
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	min	a0, a0, zero
	ret
