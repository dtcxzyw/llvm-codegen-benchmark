func00000000000000a4:                   # @func00000000000000a4
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a3
	ret
