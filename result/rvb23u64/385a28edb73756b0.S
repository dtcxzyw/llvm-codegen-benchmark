func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
