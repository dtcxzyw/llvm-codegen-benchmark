func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	slliw	a0, a0, 6
	ret
func0000000000000066:                   # @func0000000000000066
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 16
	blt	a2, a0, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	li	a0, 16
	ret
.LBB4_2:
	slliw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 244
	addiw	a0, a0, 576
	blt	a0, a2, .LBB5_2
	slliw	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgez	a1, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	slliw	a0, a0, 2
	ret
