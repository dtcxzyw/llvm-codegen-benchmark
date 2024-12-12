func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret
