func0000000000000010:                   # @func0000000000000010
	subw	a3, a1, a2
	li	a4, 24
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a3, a2, a1
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
