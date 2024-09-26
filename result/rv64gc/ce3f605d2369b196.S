func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 3
	srai	a1, a1, 3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	srai	a2, a2, 3
	srai	a1, a1, 3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
