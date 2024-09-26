func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
