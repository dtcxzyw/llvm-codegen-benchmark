func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
