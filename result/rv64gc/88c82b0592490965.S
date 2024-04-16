func000000000000005a:                   # @func000000000000005a
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -5
	srli	a3, a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
