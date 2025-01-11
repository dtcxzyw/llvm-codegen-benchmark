func0000000000000061:
	srai	a2, a2, 2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	srai	a2, a2, 2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	seqz	a1, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	srai	a2, a2, 2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	seqz	a1, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

