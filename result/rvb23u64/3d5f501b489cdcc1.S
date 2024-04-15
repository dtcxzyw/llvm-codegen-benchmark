func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.b	a2, a2
	addw	a0, a0, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
