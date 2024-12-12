func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a0, a0, 63
	seqz	a2, a2
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a0, a0, 1
	bltz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
