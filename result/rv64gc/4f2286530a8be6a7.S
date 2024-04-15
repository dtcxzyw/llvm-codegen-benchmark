func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	li	a1, 125
	blt	a0, a1, .LBB1_2
	li	a0, 125
.LBB1_2:                                # %entry
	ret
