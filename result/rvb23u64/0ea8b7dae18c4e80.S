func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	xori	a0, a0, 1
	ret
