func00000000000000e9:
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c9:
	li	a2, 4
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000089:
	li	a2, 4
	bltu	a2, a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f9:
	li	a2, 4
	bltu	a2, a1, .LBB3_2
	li	a1, 4
.LBB3_2:
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	li	a1, 2
.LBB4_2:
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

