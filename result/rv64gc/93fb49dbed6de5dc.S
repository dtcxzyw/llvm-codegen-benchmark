func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	li	a1, 246
	bltu	a0, a1, .LBB0_2
	li	a0, 246
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
