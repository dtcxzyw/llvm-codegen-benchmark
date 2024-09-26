func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a0, 262144
	bnez	a2, .LBB1_2
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a1, 7
	ret
