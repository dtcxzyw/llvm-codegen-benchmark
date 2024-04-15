func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	subw	a1, a1, a0
	min	a0, a1, a2
	ret
