func00000000000001c4:                   # @func00000000000001c4
	li	a2, 64
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1
	subw	a1, a2, a1
	slli	a2, a1, 32
	srli	a2, a2, 32
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
