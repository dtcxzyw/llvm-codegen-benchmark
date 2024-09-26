func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, -1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 16384
	addiw	a0, a0, -1
	beqz	a1, .LBB0_4
.LBB0_3:
	lui	a0, 128
	addiw	a0, a0, -1
.LBB0_4:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a3, 1
	li	a1, 6
	bne	a0, a3, .LBB1_3
	li	a0, 5
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	li	a0, 5
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
