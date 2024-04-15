func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a0, a0, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a0, a0, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a0, a0, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
