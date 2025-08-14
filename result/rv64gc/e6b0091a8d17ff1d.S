func00000000000000aa:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000012a:
	srai	a2, a2, 5
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a2, a2, 5
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func00000000000000a4:
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

