func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 64
.LBB2_2:                                # %entry
	add	a1, a1, a2
	and	a0, a0, a1
	ret
