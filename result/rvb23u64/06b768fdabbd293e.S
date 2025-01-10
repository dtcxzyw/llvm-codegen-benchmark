func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	zext.w	a1, a1
	minu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sllw	a1, a1, a2
	minu	a0, a0, a1
	ret
