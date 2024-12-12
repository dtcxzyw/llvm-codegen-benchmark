func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
