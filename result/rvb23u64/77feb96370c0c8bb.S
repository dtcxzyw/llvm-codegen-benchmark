func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	xori	a1, a1, 31
	li	a2, 255
	czero.nez	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	ret
