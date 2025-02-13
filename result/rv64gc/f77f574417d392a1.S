func0000000000000001:
	andi	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a0, a0
	ori	a1, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 172
	bltu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 50
	bgeu	a0, a1, .LBB1_4
.LBB1_3:
	li	a2, 54
.LBB1_4:
	mv	a0, a2
	ret

