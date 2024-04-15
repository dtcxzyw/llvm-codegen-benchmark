func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
