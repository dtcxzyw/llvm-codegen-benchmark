func0000000000000001:                   # @func0000000000000001
	li	a3, 21
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
