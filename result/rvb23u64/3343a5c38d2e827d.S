func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -9
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	neg	a2, a0
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
