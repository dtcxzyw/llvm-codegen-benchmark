func000000000000000b:                   # @func000000000000000b
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a2, a3, a1
	li	a1, -1
	srli	a1, a1, 3
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_5
	beqz	a0, .LBB0_6
.LBB0_4:                                # %entry
	slli	a0, a1, 2
	ret
.LBB0_5:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_4
.LBB0_6:                                # %entry
	slli	a0, a2, 2
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	add	a2, a3, a1
	li	a1, -1
	srli	a1, a1, 2
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_5
	beqz	a0, .LBB1_6
.LBB1_4:                                # %entry
	slli	a0, a1, 1
	ret
.LBB1_5:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_4
.LBB1_6:                                # %entry
	slli	a0, a2, 1
	ret
