func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
