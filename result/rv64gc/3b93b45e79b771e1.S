func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 1048064
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
