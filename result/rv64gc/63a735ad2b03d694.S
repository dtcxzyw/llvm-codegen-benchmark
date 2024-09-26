func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	snez	a1, a2
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
