func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slliw	a0, a2, 3
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a3, 6
	blt	a1, a3, .LBB1_2
	slliw	a0, a2, 6
.LBB1_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	slliw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB3_2
	slliw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	slliw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	slliw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 5
	blt	a1, a3, .LBB6_2
	slliw	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	slliw	a0, a2, 3
.LBB7_2:                                # %entry
	ret
