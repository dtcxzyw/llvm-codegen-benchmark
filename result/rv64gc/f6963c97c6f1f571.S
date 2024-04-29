func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	sgtz	a2, a0
	negw	a2, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	ret
