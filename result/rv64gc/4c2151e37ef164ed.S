func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, 258
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -80
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000148:
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -80
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

