func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB0_2
	lui	a2, 6
	addiw	a2, a2, 560
	sext.w	a1, a1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 560
	sext.w	a1, a1
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB1_2
	lui	a2, 6
	addiw	a2, a2, 560
	sext.w	a1, a1
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 4
	addiw	a2, a2, 560
	sext.w	a1, a1
	beqz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
