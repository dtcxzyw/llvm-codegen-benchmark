func00000000000000f4:
	li	a2, 10
	andi	a1, a1, 14
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret

