func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
