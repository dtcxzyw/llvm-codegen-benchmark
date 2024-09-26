func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, -28
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, -28
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, -20
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -20
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sltu	a0, a0, a2
	ret
