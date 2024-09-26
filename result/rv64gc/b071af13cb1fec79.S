func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a3, 8
	li	a2, 64
	bne	a1, a3, .LBB0_3
	li	a3, 16
	beq	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	li	a3, 16
	bne	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 8
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB1_2
	addi	a2, a2, -2
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a1, a1
	li	a3, 128
	li	a2, 64
	bltu	a1, a3, .LBB2_2
	li	a2, 128
.LBB2_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
