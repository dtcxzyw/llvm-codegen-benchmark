func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
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
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 4
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
