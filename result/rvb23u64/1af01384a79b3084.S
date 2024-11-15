func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 64
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slt	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
