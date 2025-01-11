func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	not	a1, a1
	add	a0, a0, a1
	ret

