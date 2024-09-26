func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	subw	a0, a0, a1
	max	a0, a0, a2
	ret
