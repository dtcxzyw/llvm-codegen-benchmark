func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	mul	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	bne	a0, a3, .LBB1_2
	mul	a0, a1, a2
.LBB1_2:                                # %entry
	ret
