func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 1
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	slli	a0, a1, 1
	li	a1, -1
	srli	a1, a1, 4
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	beqz	a2, .LBB1_2
.LBB1_4:
	li	a0, 6
	ret
