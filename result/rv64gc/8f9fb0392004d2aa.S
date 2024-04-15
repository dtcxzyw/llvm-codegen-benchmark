func0000000000000004:                   # @func0000000000000004
	lui	a3, 16384
	bltu	a2, a3, .LBB0_2
	lui	a2, 16384
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 8
	bltu	a2, a3, .LBB1_2
	lui	a2, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 32
	bltu	a2, a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
