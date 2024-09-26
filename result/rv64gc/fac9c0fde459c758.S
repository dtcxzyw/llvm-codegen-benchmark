func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	slt	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	lui	a0, 256
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
