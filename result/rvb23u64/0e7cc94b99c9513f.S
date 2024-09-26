func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, 112
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, -21
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a0
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	li	a2, 96
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	addi	a0, a0, -70
	addi	a1, a1, -185
	czero.eqz	a0, a0, a1
	li	a2, 116
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
