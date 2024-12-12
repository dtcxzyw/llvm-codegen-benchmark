func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a1, a0, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
