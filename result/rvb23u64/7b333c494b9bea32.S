func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, -1
	li	a2, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	negw	a0, a0
	sltiu	a1, a1, -2
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 2
	subw	a2, a2, a0
	sltiu	a0, a1, 3
	li	a1, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	sltiu	a0, a1, 57
	li	a1, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	li	a2, 21
	subw	a2, a2, a0
	slti	a0, a1, 11
	czero.nez	a1, a2, a0
	li	a2, 11
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 152
	subw	a2, a2, a0
	sltiu	a0, a1, 153
	czero.eqz	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a1, 2
	czero.nez	a0, a2, a0
	ret
