func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 2
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a0, a0, 32
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 1
	sub	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sraiw	a0, a0, 16
	minu	a0, a0, a1
	ret
