func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	sraiw	a0, a1, 1
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	sraiw	a0, a1, 16
	bltz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	mv	a2, a0
	srai	a0, a1, 32
	beqz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
