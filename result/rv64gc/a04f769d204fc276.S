func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
