func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 16
	or	a0, a0, a1
	ret
