func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
