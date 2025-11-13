func00000000000001c6:
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func00000000000001e8:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000178:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	add	a0, a0, a2
	ret

func00000000000001f4:
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 2
	add	a0, a0, a2
	ret

func0000000000000006:
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000146:
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	add	a0, a0, a2
	ret

func0000000000000154:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	add	a0, a0, a2
	ret

