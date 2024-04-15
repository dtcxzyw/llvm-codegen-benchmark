func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a0, a0, 256
	czero.eqz	a0, a0, a1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
