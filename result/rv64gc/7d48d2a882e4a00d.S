func0000000000000214:                   # @func0000000000000214
	bnez	a1, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB1_2
	addi	a1, a2, 32
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
