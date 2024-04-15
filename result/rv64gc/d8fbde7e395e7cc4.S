func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 2047
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a0, a1, 41
	srli	a0, a0, 41
	bnez	a2, .LBB1_2
	lui	a1, 4096
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
