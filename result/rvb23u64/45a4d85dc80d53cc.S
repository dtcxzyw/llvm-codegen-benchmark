func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	neg	a0, a0
	ret
