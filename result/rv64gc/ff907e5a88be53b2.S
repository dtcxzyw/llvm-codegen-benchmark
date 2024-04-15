func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a1, 256
.LBB1_2:                                # %entry
	neg	a0, a1
	ret
