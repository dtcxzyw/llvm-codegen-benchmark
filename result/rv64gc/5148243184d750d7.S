func000000000000008c:                   # @func000000000000008c
	mul	a2, a2, a2
	srl	a1, a2, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
