func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
