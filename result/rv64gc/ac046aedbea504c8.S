func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 16
	ret
