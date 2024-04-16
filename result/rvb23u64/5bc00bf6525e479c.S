func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
