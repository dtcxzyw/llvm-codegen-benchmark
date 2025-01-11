func000000000000002e:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

