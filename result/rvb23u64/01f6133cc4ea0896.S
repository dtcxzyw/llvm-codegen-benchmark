func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	min	a1, a1, zero
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
