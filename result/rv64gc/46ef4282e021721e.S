func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	slti	a2, a2, -127
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	lui	a2, 1048573
	addi	a2, a2, -640
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	sltiu	a2, a2, 7
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -6
	addw	a0, a0, a1
	ret
