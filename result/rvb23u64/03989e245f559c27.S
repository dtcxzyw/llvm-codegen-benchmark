func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	subw	a1, a1, a2
	sext.b	a1, a1
	max	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a0, a1
	ret
