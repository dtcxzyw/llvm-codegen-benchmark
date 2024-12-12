func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slli	a1, a1, 28
	sub	a0, a0, a1
	ret
