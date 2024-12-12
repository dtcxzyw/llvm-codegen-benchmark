func00000000000000e6:                   # @func00000000000000e6
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
