func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 2
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 3
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 4
	sub	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
