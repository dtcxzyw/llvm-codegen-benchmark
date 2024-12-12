func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
