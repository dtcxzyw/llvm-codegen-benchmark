func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, -481
	bge	a1, a2, .LBB0_3
	li	a3, 8
	blt	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a3, 8
	bge	a3, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 50
	sext.w	a2, a2
	bge	a0, a1, .LBB1_3
	li	a1, 15
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 50
	li	a1, 15
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 512
	bge	a1, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 512
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 512
	ret
