func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 4
	blt	a2, a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
