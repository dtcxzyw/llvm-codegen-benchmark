func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a2, a2, a1
	slt	a1, a4, a3
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
