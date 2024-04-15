func000000000000008c:                   # @func000000000000008c
	sub	a1, a0, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a1, a0, a1
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sub	a1, a0, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	slti	a1, a2, 60
	andn	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	sltiu	a1, a2, 3
	andn	a0, a0, a1
	ret
