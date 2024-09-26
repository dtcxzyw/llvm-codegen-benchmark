func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
