func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	minu	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 1
	minu	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 6
	minu	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 5
	minu	a0, a0, a1
	subw	a0, a0, a2
	ret
