func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
