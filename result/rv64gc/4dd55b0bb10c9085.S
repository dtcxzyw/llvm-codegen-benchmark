func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
