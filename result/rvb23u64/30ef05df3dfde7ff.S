func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	li	a2, 24
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1024
	li	a2, 512
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret
