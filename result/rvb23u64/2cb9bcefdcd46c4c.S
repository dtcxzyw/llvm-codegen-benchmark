func0000000000000a54:                   # @func0000000000000a54
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
