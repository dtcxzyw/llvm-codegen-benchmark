func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 1
	slli	a2, a2, 11
	slli	a2, a2, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 8
	beqz	a3, .LBB1_3
	slli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
