func0000000000000041:                   # @func0000000000000041
	beqz	a0, .LBB0_2
	li	a1, 13
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 8
	bltu	a0, a3, .LBB1_2
	subw	a1, a3, a2
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
