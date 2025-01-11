func0000000000000006:
	addi	a1, a1, 1
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	addi	a1, a1, 1
	srai	a0, a0, 4
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000e:
	addi	a1, a1, 1
	srai	a0, a0, 5
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	addi	a1, a1, 2
	srai	a0, a0, 3
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

