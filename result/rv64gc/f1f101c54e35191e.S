func0000000000000021:
	andi	a1, a1, 255
	li	a2, 60
	andi	a0, a0, 255
	beq	a1, a2, .LBB0_2
	li	a1, 125
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 255
	li	a2, 237
	andi	a0, a0, 255
	beq	a1, a2, .LBB1_2
	li	a1, 191
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 159
	sltu	a0, a1, a0
	ret

