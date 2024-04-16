func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 64
	beqz	a0, .LBB0_3
	li	a0, 11
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, -1074
	subw	a1, a1, a2
	li	a0, 11
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 64
	beqz	a0, .LBB1_3
	li	a0, 11
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, -1074
	subw	a1, a1, a2
	li	a0, 11
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
