func00000000000000cc:                   # @func00000000000000cc
	mul	a1, a1, a1
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
