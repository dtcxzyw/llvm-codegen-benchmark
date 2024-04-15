func0000000000000001:                   # @func0000000000000001
	lui	a1, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, -394
.LBB1_2:                                # %entry
	andi	a1, a2, -257
	or	a0, a0, a1
	ret
