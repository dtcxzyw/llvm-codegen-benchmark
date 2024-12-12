func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	and	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 524032
	and	a2, a2, a1
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 7
	ret
