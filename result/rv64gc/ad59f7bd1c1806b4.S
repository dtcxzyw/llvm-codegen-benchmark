func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 40
	bnez	a2, .LBB0_2
	li	a1, 36
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
