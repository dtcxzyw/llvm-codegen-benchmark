func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	seqz	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 65
	andn	a0, a1, a0
	ret
