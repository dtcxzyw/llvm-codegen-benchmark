func0000000000000128:                   # @func0000000000000128
	srli	a3, a2, 62
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
