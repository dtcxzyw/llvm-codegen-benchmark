func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
