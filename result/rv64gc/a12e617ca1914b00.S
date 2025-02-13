func0000000000000003:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000013:
	mv	a3, a0
	sub	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000002:
	mv	a3, a0
	sub	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000000:
	mv	a3, a0
	sub	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000010:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	mv	a3, a0
	sub	a0, a1, a2
	bltu	a0, a3, .LBB5_2
	mv	a0, a3
.LBB5_2:
	ret

