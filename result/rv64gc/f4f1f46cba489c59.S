func0000000000000000:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

