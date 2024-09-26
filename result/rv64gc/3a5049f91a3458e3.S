func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 3
	li	a2, 336
	blt	a3, a4, .LBB0_2
	li	a2, 592
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 32
	blt	a4, a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 13
	bgtz	a3, .LBB2_2
	li	a2, 15
.LBB2_2:                                # %entry
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	sext.w	a1, a1
	beq	a2, a3, .LBB3_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
