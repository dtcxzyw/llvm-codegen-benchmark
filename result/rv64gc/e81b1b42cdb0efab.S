func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 11
	beqz	a3, .LBB0_3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
