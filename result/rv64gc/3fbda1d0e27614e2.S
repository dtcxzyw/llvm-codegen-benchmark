func0000000000000004:                   # @func0000000000000004
	li	a3, 258
	subw	a2, a3, a2
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1
	subw	a2, a3, a2
	slli	a3, a2, 32
	srli	a3, a3, 32
	blt	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
