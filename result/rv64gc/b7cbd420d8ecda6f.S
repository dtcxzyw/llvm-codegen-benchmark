func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
	srliw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	srliw	a0, a2, 2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	srliw	a0, a2, 6
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	srliw	a0, a2, 3
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	srliw	a0, a2, 3
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 245
	bltu	a1, a3, .LBB5_2
	srliw	a0, a2, 8
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a3, 878478
	addiw	a3, a3, 1991
	bltu	a3, a1, .LBB6_2
	srliw	a0, a2, 16
.LBB6_2:                                # %entry
	ret
