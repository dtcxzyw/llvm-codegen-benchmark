func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sltiu	a2, a2, 32
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -2
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	sltiu	a2, a2, -1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 9
	and	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
