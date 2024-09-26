func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	subw	a0, a0, a1
	sgtz	a0, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	sltiu	a1, a2, 65
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 10
	slti	a1, a2, 10
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 10
	slti	a1, a2, 10
	not	a1, a1
	and	a0, a0, a1
	ret
