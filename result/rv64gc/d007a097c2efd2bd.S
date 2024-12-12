func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 60
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	lui	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
