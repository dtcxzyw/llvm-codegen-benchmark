func0000000000000013:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000023:
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000012:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

