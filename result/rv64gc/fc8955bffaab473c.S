func0000000000000000:
	addi	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	mul	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, -2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a1, a0
	ret

func0000000000000018:
	addi	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mul	a0, a1, a0
	ret

