func0000000000000006:
	sub	a1, a1, a2
	addi	a0, a0, 24
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a0, a0, 24
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a0, a0, 24
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	sub	a0, a0, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

