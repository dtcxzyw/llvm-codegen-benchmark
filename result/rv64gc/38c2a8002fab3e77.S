func0000000000000003:                   # @func0000000000000003
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 10
	bne	a2, a3, .LBB0_2
	lui	a1, 8192
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 53
	srai	a2, a2, 63
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
