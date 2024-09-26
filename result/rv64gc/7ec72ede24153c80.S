func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	mv	a0, a1
	bltz	a2, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
