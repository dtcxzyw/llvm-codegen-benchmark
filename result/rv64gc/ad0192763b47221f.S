func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	ret
