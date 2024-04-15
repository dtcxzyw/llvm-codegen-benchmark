func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	sub	a0, a1, a0
	srai	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	sraiw	a0, a1, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret
