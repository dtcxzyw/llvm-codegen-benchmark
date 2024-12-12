func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
