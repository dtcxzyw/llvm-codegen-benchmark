func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
