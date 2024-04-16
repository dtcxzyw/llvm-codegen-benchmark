func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 448
	bnez	a2, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 55
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
