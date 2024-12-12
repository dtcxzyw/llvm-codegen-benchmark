func0000000000000201:                   # @func0000000000000201
	sub	a3, a0, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	sub	a3, a0, a1
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
