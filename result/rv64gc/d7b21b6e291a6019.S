func0000000000000048:                   # @func0000000000000048
	srli	a3, a0, 24
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a3, 16
	blt	a3, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
