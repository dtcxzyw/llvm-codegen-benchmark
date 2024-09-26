func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	lui	a1, 917504
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 917504
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
