func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 3
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srai	a1, a1, 4
	minu	a0, a1, a0
	addi	a0, a0, -1
	ret
