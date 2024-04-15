func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB0_2
	not	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
