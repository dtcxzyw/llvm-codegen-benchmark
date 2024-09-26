func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	lui	a2, 1048568
	blt	a2, a1, .LBB0_2
	lui	a1, 1048568
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
