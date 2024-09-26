func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 1048568
	addiw	a2, a2, 1262
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 57
	li	a2, 8
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 0
	negw	a0, a0
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
