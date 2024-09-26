func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
