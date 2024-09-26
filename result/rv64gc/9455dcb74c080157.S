func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 448
	bnez	a2, .LBB0_2
	li	a1, 352
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
