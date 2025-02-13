func0000000000000021:
	andi	a0, a0, 255
	andi	a2, a2, 255
	li	a3, 2
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a0, a0, 255
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

