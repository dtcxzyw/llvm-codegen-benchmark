func0000000000000000:
	addi	a1, a1, 128
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 9
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

