func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
