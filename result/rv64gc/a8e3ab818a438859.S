func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	li	a3, 100
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	lui	a3, 1048571
	addiw	a3, a3, 480
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	lui	a3, 136
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	li	a3, 511
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
