func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
