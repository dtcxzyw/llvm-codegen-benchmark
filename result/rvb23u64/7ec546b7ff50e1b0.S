func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -16
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 500
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 4
	minu	a0, a0, a1
	ret
