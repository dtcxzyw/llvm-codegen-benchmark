func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a2, a0
	sext.w	a0, a1
	li	a1, -255
	andi	a2, a2, 1
	bge	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -255
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	negw	a0, a0
	ret
