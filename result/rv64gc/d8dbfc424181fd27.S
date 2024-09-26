func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	sraiw	a0, a0, 8
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sraiw	a0, a0, 3
	li	a1, 96
	blt	a1, a0, .LBB1_2
	li	a0, 96
.LBB1_2:                                # %entry
	ret
