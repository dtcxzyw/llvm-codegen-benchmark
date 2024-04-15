func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divw	a0, a0, a1
	ret
