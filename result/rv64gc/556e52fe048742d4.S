func0000000000000002:
	addi	a1, a1, -1
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, -24
	addi	a0, a0, 24
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 24
	ret

func0000000000000006:
	addi	a1, a1, -3
	addi	a0, a0, -3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 3
	ret

func0000000000000000:
	addi	a1, a1, -1
	addi	a0, a0, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	ret

