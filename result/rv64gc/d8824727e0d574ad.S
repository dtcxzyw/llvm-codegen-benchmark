func0000000000000001:                   # @func0000000000000001
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 24
	bnez	a2, .LBB1_2
	lui	a1, 7936
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
