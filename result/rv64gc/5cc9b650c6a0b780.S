func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -48
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
