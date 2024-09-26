func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
