func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 30
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a0, 30
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB1_3
	li	a0, 6
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	li	a0, 6
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
