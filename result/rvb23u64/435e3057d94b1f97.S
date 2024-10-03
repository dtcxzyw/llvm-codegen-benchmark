func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 10
	li	a2, -10
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, -12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 7
	li	a2, -5
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, -7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, -1085
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -233
	li	a2, -128
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, -131
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, -1085
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	binvi	a1, a1, 30
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 6
	li	a2, 64
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, 56
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
