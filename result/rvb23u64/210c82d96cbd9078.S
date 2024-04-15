func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 50
	czero.eqz	a2, a2, a0
	or	a2, a2, a1
	sext.w	a2, a2
	li	a3, 2000
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a2, a2, a0
	or	a2, a2, a1
	sext.w	a2, a2
	li	a3, 6
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
