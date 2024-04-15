func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a1, a1, 9
	czero.eqz	a0, a0, a1
	lui	a2, 5
	addi	a2, a2, -481
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a0, a0, a1
	lui	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, -1085
	czero.eqz	a0, a0, a1
	li	a2, 53
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 513
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	neg	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
