func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	bltu	a2, a3, .LBB1_3
	li	a2, 4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a2, -2
	ret
.LBB1_3:                                # %entry
	li	a1, 3
	li	a2, 4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a1, -2
	ret
