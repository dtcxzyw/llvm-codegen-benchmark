func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 112
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	li	a2, -21
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a1, a1, 32
	czero.eqz	a1, a1, a0
	li	a2, 96
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
