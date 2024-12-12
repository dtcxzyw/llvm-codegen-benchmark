func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 112
	li	a2, -21
	addi	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 32
	li	a2, 96
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
