func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, -256
	bclri	a2, a2, 25
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
