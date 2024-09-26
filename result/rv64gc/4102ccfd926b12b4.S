func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
