func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 24
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 12
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	li	a0, 5
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 9
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
