func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	sext.w	a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	mv	a2, a0
.LBB5_2:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	blez	a1, .LBB6_2
	mv	a2, a0
.LBB6_2:                                # %entry
	sext.w	a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB7_2
	mv	a2, a0
.LBB7_2:                                # %entry
	sext.w	a0, a2
	ret
