func00000000000000c4:
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

func0000000000000401:
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000081:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

