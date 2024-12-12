func00000000000000f0:                   # @func00000000000000f0
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret
