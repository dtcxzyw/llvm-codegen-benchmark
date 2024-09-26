func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slti	a2, a2, 16
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
