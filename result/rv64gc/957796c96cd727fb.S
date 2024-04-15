func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a2
	divw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a1, a1, a2
	div	a0, a1, a0
	ret
