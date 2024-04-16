func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	li	a0, 3
	bnez	a1, .LBB0_3
	andi	a2, a2, 31
	li	a1, 27
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	andi	a2, a2, 31
	li	a1, 27
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 1
	lui	a2, 66311
	li	a3, 1571
	addiw	a2, a2, 161
	bltu	a1, a3, .LBB1_2
	mv	a1, a2
	andi	a0, a0, 2
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, 99079
	addiw	a1, a1, 161
	andi	a0, a0, 2
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	li	a3, 4
	li	a0, 9
	bne	a1, a3, .LBB2_3
	andi	a2, a2, 2
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, -114
	andi	a2, a2, 2
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -17
	ret
