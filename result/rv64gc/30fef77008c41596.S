func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 14
	li	a1, 1024
	blt	a1, a0, .LBB1_2
	li	a0, 1024
.LBB1_2:                                # %entry
	ret
