func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret
