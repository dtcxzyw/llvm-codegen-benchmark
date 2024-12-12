func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, -1
	li	a2, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 16384
	addiw	a0, a0, -1
	li	a2, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 128
	addiw	a0, a0, -1
.LBB0_4:                                # %entry
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a0
	li	a0, 1
	beq	a1, a0, .LBB1_2
	li	a0, 4
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 5
.LBB1_4:                                # %entry
	ret
