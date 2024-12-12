func0000000000000000:                   # @func0000000000000000
	li	a2, 360
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 359
	blt	a1, a0, .LBB0_2
	li	a0, 359
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 20
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
