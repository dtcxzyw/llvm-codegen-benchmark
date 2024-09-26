func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	minu	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
