func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	li	a0, 9
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, -10
	subw	a2, a2, a0
	li	a0, -12
	slti	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, -5
	subw	a2, a2, a0
	li	a0, -7
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	li	a0, 11
	slti	a1, a1, -1085
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, -128
	subw	a2, a2, a0
	li	a0, -131
	addi	a1, a1, -233
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	li	a0, 11
	slti	a1, a1, -1085
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	binvi	a1, a1, 30
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	li	a0, 56
	slti	a1, a1, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
