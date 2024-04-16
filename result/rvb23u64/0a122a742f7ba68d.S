func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	sgtz	a2, a2
	andn	a1, a2, a1
	andi	a0, a0, 128
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slti	a1, a1, 1
	andn	a0, a1, a0
	or	a0, a0, a2
	ret
