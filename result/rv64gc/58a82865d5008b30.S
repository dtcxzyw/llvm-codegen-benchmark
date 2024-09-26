func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	mul	a0, a1, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	mul	a0, a1, a2
	addiw	a0, a0, 5
.LBB1_2:                                # %entry
	ret
