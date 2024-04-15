func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, 1
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
