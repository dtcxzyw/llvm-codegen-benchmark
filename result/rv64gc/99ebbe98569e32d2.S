func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 14
	ret
.LBB0_2:
	andi	a0, a0, 1
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 32
	beqz	a0, .LBB1_4
	li	a0, 64
	beqz	a3, .LBB1_5
.LBB1_2:                                # %entry
	li	a2, 513
	bltu	a1, a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a1, a2
	li	a0, 64
	bnez	a3, .LBB1_2
.LBB1_5:                                # %entry
	lui	a0, 1
	li	a2, 513
	bgeu	a1, a2, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret
