func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 9
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a1, a1
	addi	a2, a2, 11
	sltiu	a1, a1, 50
	czero.eqz	a2, a2, a1
	li	a3, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a2, a2, a1
	li	a3, 30
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
