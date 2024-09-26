func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sext.w	a3, a1
	sgtz	a3, a3
	negw	a3, a3
	and	a1, a1, a3
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	sext.w	a3, a1
	sgtz	a3, a3
	negw	a3, a3
	and	a1, a1, a3
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
