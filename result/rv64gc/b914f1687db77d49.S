func0000000000000000:                   # @func0000000000000000
	lui	a2, 6
	addiw	a2, a2, 1638
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
