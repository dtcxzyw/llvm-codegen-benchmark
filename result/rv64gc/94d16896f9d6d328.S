func00000000000001c4:
	li	a3, 5
	bltu	a0, a3, .LBB0_2
	li	a2, 28
.LBB0_2:
	add	a0, a1, a2
	ret

func00000000000001c6:
	bltz	a0, .LBB1_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

func00000000000001ca:
	bgtz	a0, .LBB2_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret

