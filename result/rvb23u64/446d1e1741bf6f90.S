func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	min	a3, a1, a3
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a3, a0
	min	a3, a3, a1
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
