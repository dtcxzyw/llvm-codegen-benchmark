func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 3
	srli	a3, a2, 8
	li	a4, 125
	li	a2, 16
	bgeu	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
