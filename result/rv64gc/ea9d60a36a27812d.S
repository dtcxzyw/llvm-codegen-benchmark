func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 512
	sext.w	a2, a2
	bgeu	a0, a1, .LBB1_3
	li	a1, 384
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 512
	li	a1, 384
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	slti	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 16
	addiw	a3, a2, -1
	sext.w	a0, a0
	bltu	a1, a3, .LBB3_2
	mv	a1, a3
.LBB3_2:                                # %entry
	addiw	a2, a2, -2
	slt	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
