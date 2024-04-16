func0000000000000041:                   # @func0000000000000041
	beqz	a1, .LBB0_2
	lui	a1, 524288
	j	.LBB0_3
.LBB0_2:
	lui	a1, 2048
.LBB0_3:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	beqz	a1, .LBB1_2
	lui	a1, 524288
	j	.LBB1_3
.LBB1_2:
	lui	a1, 2048
.LBB1_3:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a2, 512
	beq	a1, a2, .LBB2_2
	lui	a1, 4
	j	.LBB2_3
.LBB2_2:
	lui	a1, 16
.LBB2_3:                                # %entry
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 512
	beq	a1, a2, .LBB3_2
	lui	a1, 4
	addiw	a1, a1, -256
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret
.LBB3_2:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret
