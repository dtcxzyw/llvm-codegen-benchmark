func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
