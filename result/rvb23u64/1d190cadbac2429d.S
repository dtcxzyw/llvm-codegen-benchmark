func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xori	a1, a1, 31
	li	a2, 255
	czero.eqz	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a1, a1, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
