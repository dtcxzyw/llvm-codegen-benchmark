func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 4
	bnez	a2, .LBB0_2
	andi	a0, a1, 7
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a2, a2, a1
	bnez	a2, .LBB1_2
	slli	a0, a1, 44
	srli	a0, a0, 44
.LBB1_2:                                # %entry
	ret
