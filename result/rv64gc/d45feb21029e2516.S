func0000000000000824:                   # @func0000000000000824
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000008a4:                   # @func00000000000008a4
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -7
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a1, a1, -7
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
