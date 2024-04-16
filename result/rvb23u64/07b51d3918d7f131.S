func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 44
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
