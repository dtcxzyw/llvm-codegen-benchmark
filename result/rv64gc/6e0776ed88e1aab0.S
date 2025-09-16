func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

