func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xori	a1, a1, -1074
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
