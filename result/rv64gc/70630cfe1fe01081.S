func0000000000000028:                   # @func0000000000000028
	li	a2, 90
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 6
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
