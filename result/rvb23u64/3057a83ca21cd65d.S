func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
