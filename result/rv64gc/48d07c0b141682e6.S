func0000000000000007:                   # @func0000000000000007
	mv	a2, a0
	li	a0, 80
	beqz	a2, .LBB0_2
	mul	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a2, a0
	li	a0, -80
	beqz	a2, .LBB1_2
	mul	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 1008
	ret
.LBB2_2:
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
