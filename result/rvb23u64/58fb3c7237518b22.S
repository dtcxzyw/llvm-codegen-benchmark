func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	mul	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
