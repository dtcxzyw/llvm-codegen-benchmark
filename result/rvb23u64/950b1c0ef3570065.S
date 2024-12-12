func00000000000002b4:                   # @func00000000000002b4
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000012b4:                   # @func00000000000012b4
	subw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	max	a1, a1, a2
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
