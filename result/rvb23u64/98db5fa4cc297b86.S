func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, -24
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	li	a3, 44
	addi	a1, a1, -1
	addi	a2, a2, 60
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	li	a2, -2
	addi	a3, a1, -2
	czero.eqz	a2, a2, a3
	li	a3, 14
	addi	a1, a1, -1
	addi	a2, a2, 12
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret
