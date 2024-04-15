func0000000000000020:                   # @func0000000000000020
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a0, a0, a3
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
