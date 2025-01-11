func0000000000000019:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000039:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a2, a0, 1
	mv	a0, a1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000003b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a2, a0, 1
	mv	a0, a1
	bltu	a2, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a2, a0, 1
	mv	a0, a1
	bltu	a2, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	add	a0, a0, a1
	ret

