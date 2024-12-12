func000000000000150a:                   # @func000000000000150a
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func00000000000015aa:                   # @func00000000000015aa
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
