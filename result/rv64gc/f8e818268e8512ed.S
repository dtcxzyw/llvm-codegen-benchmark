func0000000000000000:
	addi	a1, a1, 28
	addi	a0, a0, 24
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	addi	a1, a1, 1
	addi	a0, a0, 16
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	addi	a1, a1, 14
	addi	a0, a0, 10
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	addi	a1, a1, 12
	addi	a0, a0, 9
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

