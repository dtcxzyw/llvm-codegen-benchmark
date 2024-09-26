func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a2, a1, 12
	li	a3, 24
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
