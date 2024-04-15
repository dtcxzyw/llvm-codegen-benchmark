func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 8
	min	a1, a1, a2
	sub	a0, a0, a1
	ret
