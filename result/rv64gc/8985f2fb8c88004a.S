func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	lui	a0, 16
	addiw	a3, a0, -1
	and	a0, a1, a3
	addi	a0, a0, 1
	and	a1, a2, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	lui	a0, 16
	addiw	a3, a0, -1
	and	a0, a1, a3
	addi	a0, a0, -4
	and	a1, a2, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
