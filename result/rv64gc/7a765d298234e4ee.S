func0000000000000024:
	addi	a0, a0, 136
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	li	a0, 125
	ret

func0000000000000004:
	addi	a0, a0, 64
	sltiu	a0, a0, 128
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret

