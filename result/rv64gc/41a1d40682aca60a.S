func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 16
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
