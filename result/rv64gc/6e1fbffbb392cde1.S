func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	li	a4, 4
	li	a3, 457
	bgeu	a2, a4, .LBB1_3
	andi	a1, a1, -7
	sext.w	a1, a1
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a3
	ret
.LBB1_3:                                # %entry
	li	a3, 418
	andi	a1, a1, -7
	sext.w	a1, a1
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 6
	beq	a2, a3, .LBB2_2
	lui	a2, 6
	addiw	a2, a2, 560
	andi	a1, a1, 6
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a2, 4
	addiw	a2, a2, 560
	andi	a1, a1, 6
	beqz	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
