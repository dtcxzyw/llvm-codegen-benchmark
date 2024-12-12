func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
