func0000000000000000:
	addi	a2, a0, 8
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a0, a2, a0
	ret

func0000000000000008:
	addi	a2, a0, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a0, 1
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sub	a0, a2, a0
	ret

