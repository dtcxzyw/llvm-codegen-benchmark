func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 15
	beqz	a2, .LBB0_3
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 3
	beqz	a2, .LBB1_3
	slli	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
