func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	andi	a2, a2, 1
	li	a0, 8
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	mv	a1, a3
	ret
