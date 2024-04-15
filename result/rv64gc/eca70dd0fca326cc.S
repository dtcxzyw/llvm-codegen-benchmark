func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 19
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 9
	beqz	a3, .LBB1_3
	andi	a1, a1, 1
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 5
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
