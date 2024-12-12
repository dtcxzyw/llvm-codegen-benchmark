func0000000000003204:                   # @func0000000000003204
	li	a3, 9
	bltu	a2, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sltiu	a0, a2, 9
	ret
func0000000000003244:                   # @func0000000000003244
	li	a3, 9
	bltu	a2, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a2, a2, a0
	sltiu	a0, a2, 9
	ret
