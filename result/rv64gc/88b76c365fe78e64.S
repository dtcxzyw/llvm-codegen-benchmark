func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000018:
	not	a1, a1
	add	a0, a0, a1
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

func0000000000000010:
	sub	a0, a0, a1
	addi	a0, a0, 16
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	li	a0, 16
.LBB2_2:
	ret

