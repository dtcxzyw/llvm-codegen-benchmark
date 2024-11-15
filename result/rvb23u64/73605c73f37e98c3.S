func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 1048568
	addiw	a2, a2, 1262
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 8
	sltiu	a1, a1, 57
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	negw	a0, a0
	ret
