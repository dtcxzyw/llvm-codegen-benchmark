func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slt	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
