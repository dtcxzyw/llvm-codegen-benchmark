func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	blez	a1, .LBB2_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	srliw	a0, a2, 1
	addiw	a0, a0, 1
.LBB4_2:                                # %entry
	ret
