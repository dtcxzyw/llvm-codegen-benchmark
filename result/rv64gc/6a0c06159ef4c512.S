func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slti	a3, a2, 2
	sltiu	a2, a2, -1
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, -17
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
