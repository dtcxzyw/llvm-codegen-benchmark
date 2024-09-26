func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	addiw	a0, a0, 4
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -2
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -2
	subw	a0, a0, a1
	minu	a0, a0, a2
	ret
