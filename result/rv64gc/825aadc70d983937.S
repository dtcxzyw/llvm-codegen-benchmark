func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -12
	bnez	a3, .LBB0_2
	li	a2, -16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
