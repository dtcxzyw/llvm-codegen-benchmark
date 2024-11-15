func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a4, a2
	li	a2, 2
	andi	a3, a0, 1
	bltu	a2, a4, .LBB1_3
	li	a0, 4
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	andi	a2, a1, -2
	li	a0, 4
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
