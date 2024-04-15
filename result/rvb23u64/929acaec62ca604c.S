func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	negw	a0, a0
	czero.eqz	a0, a0, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	sltiu	a1, a1, 9
	li	a2, 64
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, 56
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, 20
	li	a2, 19
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slti	a1, a1, 0
	negw	a0, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a0
	sgtz	a1, a1
	neg	a0, a0
	czero.nez	a0, a0, a1
	ret
