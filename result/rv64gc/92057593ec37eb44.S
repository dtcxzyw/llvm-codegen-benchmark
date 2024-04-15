func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	lui	a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
