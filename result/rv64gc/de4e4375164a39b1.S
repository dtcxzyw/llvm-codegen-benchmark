func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 49
	blt	a0, a1, .LBB0_2
	li	a0, 49
.LBB0_2:                                # %entry
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 24
	addiw	a1, a1, -1
	bge	a0, a1, .LBB2_3
	lui	a1, 8
	bge	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	slliw	a0, a0, 16
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	lui	a1, 8
	blt	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 8
	slliw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 31
	bge	a0, a1, .LBB3_3
	li	a1, -32
	bge	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	slliw	a0, a0, 20
	ret
.LBB3_3:                                # %entry
	li	a0, 31
	li	a1, -32
	blt	a1, a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, -32
	slliw	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB4_2
	li	a0, 255
.LBB4_2:                                # %entry
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 16
	ret
