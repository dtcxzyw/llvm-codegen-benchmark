func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 164
	bnez	a1, .LBB0_2
	li	a0, 160
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
