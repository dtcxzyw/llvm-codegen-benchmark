func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
