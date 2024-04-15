func0000000000000053:                   # @func0000000000000053
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB0_3
	add	a2, a2, a1
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	add	a2, a1, a1
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 5
	slli	a0, a0, 4
	ret
