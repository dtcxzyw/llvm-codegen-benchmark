func0000000000000180:                   # @func0000000000000180
	slti	a2, a2, 0
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -10
	czero.eqz	a2, a3, a2
	addi	a2, a2, 98
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000280:                   # @func0000000000000280
	sext.w	a2, a2
	neg	a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
