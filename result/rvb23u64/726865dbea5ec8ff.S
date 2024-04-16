func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xori	a1, a1, 31
	andi	a1, a1, 255
	li	a2, 255
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a1, a1, 1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
