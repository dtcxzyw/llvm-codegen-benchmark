func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 17
	subw	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, 30
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
