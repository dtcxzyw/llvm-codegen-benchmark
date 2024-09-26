func0000000000000009:                   # @func0000000000000009
	bset	a0, zero, a0
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 2
	sllw	a0, a1, a0
	neg	a0, a0
	ret
