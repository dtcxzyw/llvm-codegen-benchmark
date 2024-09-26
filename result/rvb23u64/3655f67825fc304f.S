func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	srliw	a1, a1, 12
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
