func00000000000000e0:                   # @func00000000000000e0
	addi	a3, a2, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	sltu	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
