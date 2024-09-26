func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, -1085
	li	a2, 4
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -49
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	slti	a1, a1, -1085
	li	a2, 4
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -49
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -16
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 60
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 30
	sub	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
