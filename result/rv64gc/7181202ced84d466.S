func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	or	a0, a0, a2
	lui	a1, 64
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
