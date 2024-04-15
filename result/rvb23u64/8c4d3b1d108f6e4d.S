func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	sgtz	a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
