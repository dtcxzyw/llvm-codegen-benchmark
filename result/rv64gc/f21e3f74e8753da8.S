func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	slli	a1, a1, 11
	and	a2, a0, a1
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 53
	srai	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -14
.LBB1_2:                                # %entry
	ret
