func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a2, 16
	subw	a1, a1, a2
	min	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	sub	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	sub	a1, a1, a2
	min	a0, a1, a0
	ret
