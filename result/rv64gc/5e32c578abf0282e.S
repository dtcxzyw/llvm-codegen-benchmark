func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 129
	ret
