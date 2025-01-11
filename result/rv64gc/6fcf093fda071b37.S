func0000000000000388:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a3, 4
	addiw	a3, a3, -1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000301:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

