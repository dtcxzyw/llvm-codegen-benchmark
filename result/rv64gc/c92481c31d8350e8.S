func000000000000005a:                   # @func000000000000005a
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sgtz	a0, a0
	ret
