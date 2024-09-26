func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -16
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 500
	bltu	a0, a1, .LBB1_2
	li	a0, 500
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	li	a1, 500
	bltu	a0, a1, .LBB2_2
	li	a0, 500
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
