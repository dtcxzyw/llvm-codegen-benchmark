func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
