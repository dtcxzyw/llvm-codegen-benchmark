func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 65
	bnez	a2, .LBB0_3
	andi	a0, a0, 1
	li	a2, 512
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 193
	andi	a0, a0, 1
	li	a2, 512
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1024
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
