func0000000000000018:
	slli	a3, a0, 48
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a3, a0, 48
	srai	a3, a3, 48
	bgtz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

