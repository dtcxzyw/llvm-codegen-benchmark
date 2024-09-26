func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 127
	li	a2, 22
	bgeu	a2, a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
