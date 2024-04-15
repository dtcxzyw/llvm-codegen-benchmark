func0000000000000010:                   # @func0000000000000010
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
