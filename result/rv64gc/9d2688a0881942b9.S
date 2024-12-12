func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	sgtz	a3, a1
	negw	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	sgtz	a3, a1
	negw	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
