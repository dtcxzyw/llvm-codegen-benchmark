func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 2
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
