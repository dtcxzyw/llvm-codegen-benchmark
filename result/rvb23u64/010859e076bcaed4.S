func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
