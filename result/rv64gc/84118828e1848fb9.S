func0000000000000002:
	sub	a2, a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000007:
	sub	a2, a2, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

func0000000000000016:
	sub	a2, a2, a0
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	add	a0, a0, a2
	ret

