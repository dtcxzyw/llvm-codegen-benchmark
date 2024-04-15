func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 4
	li	a1, 20
	beqz	a4, .LBB0_3
	bltu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	bgeu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 36
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 4
	li	a1, 20
	beqz	a4, .LBB1_3
	blt	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	bge	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 36
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
