func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 96
	bnez	a3, .LBB0_2
	li	a0, 32
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
