func0000000000000194:                   # @func0000000000000194
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	ret
