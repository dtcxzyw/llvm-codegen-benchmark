func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a1, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
