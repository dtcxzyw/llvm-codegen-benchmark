func000000000000004c:                   # @func000000000000004c
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
