func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	max	a1, a1, zero
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
