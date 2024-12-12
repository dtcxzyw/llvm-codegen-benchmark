func0000000000000346:                   # @func0000000000000346
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
