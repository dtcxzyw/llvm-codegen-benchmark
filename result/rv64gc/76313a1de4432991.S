func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -400
	beqz	a2, .LBB0_3
	sext.w	a2, a1
	beq	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, -400
	sext.w	a2, a1
	bne	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	sltiu	a0, a1, -2
	neg	a0, a0
	and	a0, a0, a1
	ret
