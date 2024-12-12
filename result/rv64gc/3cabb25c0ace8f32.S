func000000000000001b:                   # @func000000000000001b
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_4
	slli	a1, a1, 1
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_6
.LBB0_3:                                # %entry
	slli	a0, a1, 3
	ret
.LBB0_4:                                # %entry
	slli	a1, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a2
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -15
	srli	a0, a0, 1
	ret
