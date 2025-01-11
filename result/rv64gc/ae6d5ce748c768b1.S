func0000000000000006:
	slli	a2, a2, 56
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func000000000000000a:
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

