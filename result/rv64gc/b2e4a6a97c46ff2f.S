func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 63
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bltz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a1, 34
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, -34
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addi	a0, a2, 34
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 1
	bltz	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a2, -34
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	andi	a0, a0, 1
	blez	a3, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 131072
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a2, 8
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a2
	lui	a0, 131072
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
