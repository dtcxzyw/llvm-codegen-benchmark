func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a1
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	li	a3, 20
	blt	a2, a3, .LBB1_2
	li	a2, 20
.LBB1_2:                                # %entry
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a3, 384
	blt	a2, a3, .LBB2_2
	li	a2, 384
.LBB2_2:                                # %entry
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
