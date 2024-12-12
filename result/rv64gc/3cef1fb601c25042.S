func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
