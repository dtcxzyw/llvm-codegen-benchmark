func0000000000000081:
	addi	a2, a2, 64
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000088:
	addi	a2, a2, 65
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a1, a1, a0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a2, a2, 128
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

