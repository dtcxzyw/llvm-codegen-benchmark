func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	blt	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
