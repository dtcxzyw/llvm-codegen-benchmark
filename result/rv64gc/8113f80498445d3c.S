func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 126
	bltu	a1, a3, .LBB1_2
	srliw	a0, a2, 23
	addi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	blez	a1, .LBB3_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB5_2:                                # %entry
	ret
