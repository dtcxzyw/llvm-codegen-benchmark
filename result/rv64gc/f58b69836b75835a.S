func0000000000000018:                   # @func0000000000000018
	sub	a2, a1, a2
	srli	a2, a2, 32
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a1, a2
	li	a3, 100
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a2
	li	a3, 24
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a1, a2
	li	a3, 32
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
