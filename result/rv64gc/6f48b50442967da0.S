func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	sraiw	a2, a2, 1
	li	a0, 8
	blt	a3, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
