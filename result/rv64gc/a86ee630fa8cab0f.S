func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a1, 53
	bnez	a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	sra	a0, a0, a1
	ret
