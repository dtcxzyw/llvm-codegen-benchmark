func0000000000000112:
	slli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func00000000000001d3:
	slli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

