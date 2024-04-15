func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	li	a2, 2000
	blt	a1, a2, .LBB0_2
	li	a1, 2000
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
