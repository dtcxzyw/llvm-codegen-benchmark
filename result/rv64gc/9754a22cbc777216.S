func000000000000001b:                   # @func000000000000001b
	andi	a4, a1, 1
	li	a1, -1
	srli	a1, a1, 3
	mv	a3, a1
	beqz	a4, .LBB0_3
	add	a0, a0, a3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 2
	ret
