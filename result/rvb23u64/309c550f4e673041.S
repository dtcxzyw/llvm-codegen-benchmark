func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	addiw	a1, a1, -4
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	addiw	a1, a1, -4
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
