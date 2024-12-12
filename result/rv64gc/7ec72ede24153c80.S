func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	mv	a0, a1
	bgtz	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	mv	a0, a1
	bltz	a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
