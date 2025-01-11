func0000000000000013:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 4
	ret

func0000000000000012:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -8
	ret

func0000000000000023:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000020:
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 2
	ret

func0000000000000022:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, -7
	ret

func0000000000000010:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, -40
	ret

