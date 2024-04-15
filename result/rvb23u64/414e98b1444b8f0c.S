func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
