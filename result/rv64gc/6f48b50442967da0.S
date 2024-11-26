func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sraiw	a2, a2, 1
	blt	a0, a2, .LBB0_2
	li	a0, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 8
	add	a0, a0, a1
	ret
