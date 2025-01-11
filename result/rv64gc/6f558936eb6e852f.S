func0000000000000005:
	beq	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	ret

func0000000000000010:
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

