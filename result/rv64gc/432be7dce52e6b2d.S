func000000000000018c:                   # @func000000000000018c
	mul	a1, a1, a1
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
