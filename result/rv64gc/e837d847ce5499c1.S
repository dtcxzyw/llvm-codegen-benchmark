func0000000000000004:
	addi	a3, a0, -1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	addi	a3, a0, -32
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

