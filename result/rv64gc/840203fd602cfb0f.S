func0000000000000084:
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000088:
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sltu	a0, a0, a1
	ret

func00000000000004c4:
	blt	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	sltu	a0, a1, a0
	ret

