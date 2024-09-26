func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB1_3
	li	a0, 136
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 8
	li	a0, 136
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
