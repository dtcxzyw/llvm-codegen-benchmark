func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	lui	a2, 1048568
	blt	a2, a1, .LBB0_2
	lui	a1, 1048568
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
