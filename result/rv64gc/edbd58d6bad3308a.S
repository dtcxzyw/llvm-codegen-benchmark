func00000000000000cc:                   # @func00000000000000cc
	andi	a3, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a2
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 94
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 124
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 38
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -76
	addi	a1, a1, -10
	snez	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret
