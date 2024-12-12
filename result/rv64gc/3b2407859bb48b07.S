func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	bltz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a3, 238
	bltu	a3, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	blez	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
