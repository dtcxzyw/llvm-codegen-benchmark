func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.b	a2, a2
	addw	a1, a1, a2
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	sext.b	a2, a2
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
