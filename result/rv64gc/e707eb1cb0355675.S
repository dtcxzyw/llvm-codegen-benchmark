func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	bnez	a1, .LBB0_2
	li	a0, 78
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
