func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB0_3
	li	a2, 9
	mulhu	a1, a1, a2
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 9
	mulhu	a1, a1, a2
	beqz	a1, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 3
	ret
