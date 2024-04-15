func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	subw	a1, a1, a0
	sraiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret
