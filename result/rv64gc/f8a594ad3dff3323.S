func0000000000000081:
	andi	a0, a0, 255
	addi	a1, a1, -3
	andi	a1, a1, 255
	li	a2, 2
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, -16
	andi	a1, a1, 255
	li	a2, 18
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:
	li	a1, 18
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret

