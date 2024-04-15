func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret
