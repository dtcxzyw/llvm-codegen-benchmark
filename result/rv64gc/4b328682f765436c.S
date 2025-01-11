func0000000000000004:
	addi	a2, a2, -2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, 18
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sext.w	a2, a2
	add	a0, a0, a2
	ret

