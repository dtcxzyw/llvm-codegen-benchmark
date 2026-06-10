func00000000000000f4:
	li	a1, 10
	andi	a0, a0, 15
	bltu	a0, a1, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	addiw	a0, a0, 48
	ret

