func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sub	a0, a0, a2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	subw	a0, a0, a2
	andi	a1, a1, 255
	minu	a0, a0, a1
	ret
