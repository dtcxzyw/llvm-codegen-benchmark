func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	mv	a3, a0
	bltu	a0, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	mv	a3, a0
	bltu	a0, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a3
	sub	a0, a0, a1
	ret
