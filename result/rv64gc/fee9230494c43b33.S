func0000000000000006:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 2
	addi	a3, a3, 1
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000a:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 4
	addi	a3, a3, 1
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000000e:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 5
	addi	a3, a3, 1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000002:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 3
	addi	a3, a3, 2
	bltu	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

