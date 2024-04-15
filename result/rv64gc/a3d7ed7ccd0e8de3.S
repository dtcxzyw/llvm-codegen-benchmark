func00000000000000c8:                   # @func00000000000000c8
	mul	a1, a1, a1
	srl	a2, a1, a2
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
