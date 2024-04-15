func0000000000000022:                   # @func0000000000000022
	li	a3, 33
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a3, a3, 1
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a3, 5
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a3, 4
	slli	a3, a3, 1
	add	a0, a0, a3
	ret
