func0000000000000204:                   # @func0000000000000204
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a2, a2
	subw	a3, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB5_2
	mv	a2, a3
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000127:                   # @func0000000000000127
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB6_2
	mv	a2, a3
.LBB6_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	subw	a3, a0, a1
	sext.w	a0, a0
	bltu	a2, a3, .LBB7_2
	mv	a2, a3
.LBB7_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
