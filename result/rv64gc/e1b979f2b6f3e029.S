func00000000000038c1:                   # @func00000000000038c1
	li	a3, 12
	blt	a1, a3, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
