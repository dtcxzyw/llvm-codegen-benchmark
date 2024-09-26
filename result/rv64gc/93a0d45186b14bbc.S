func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
