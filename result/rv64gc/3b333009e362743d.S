func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a4, 62
	bne	a1, a2, .LBB1_3
	li	a0, 94
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a4, 32
	li	a0, 94
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a4
	ret
