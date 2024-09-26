func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 4
	and	a1, a1, a0
	li	a0, -3
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
