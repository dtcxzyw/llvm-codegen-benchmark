func0000000000000020:                   # @func0000000000000020
	sub	a3, a1, a2
	li	a4, -1
	slli	a4, a4, 63
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a3, a1, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a3, a1, a2
	bgtz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
