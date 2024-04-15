func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1024
	bnez	a2, .LBB1_2
	lui	a1, 1536
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
