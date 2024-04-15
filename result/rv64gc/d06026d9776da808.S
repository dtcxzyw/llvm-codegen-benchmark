func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 191
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
