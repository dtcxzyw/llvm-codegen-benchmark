func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
