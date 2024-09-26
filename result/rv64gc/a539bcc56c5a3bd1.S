func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	sltu	a0, a1, a2
	neg	a0, a0
	ori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a4, 48
	bne	a1, a2, .LBB1_3
	li	a0, 40
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a4, 32
	li	a0, 40
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a4
	ret
