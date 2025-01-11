func0000000000000008:
	addi	a2, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000024:
	addi	a2, a2, -64
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

func0000000000000064:
	addi	a2, a2, -1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltu	a0, a0, a2
	ret

func0000000000000048:
	addi	a2, a2, -1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltu	a0, a2, a0
	ret

