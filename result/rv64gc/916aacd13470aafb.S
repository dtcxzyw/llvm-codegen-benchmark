func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
