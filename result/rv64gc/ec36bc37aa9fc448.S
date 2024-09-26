func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
.LBB1_2:                                # %entry
	and	a0, a0, a2
	ret
