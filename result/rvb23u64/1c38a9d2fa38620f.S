func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
