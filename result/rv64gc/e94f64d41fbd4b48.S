func0000000000000066:
	bltz	a1, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:
	ret

func0000000000000064:
	li	a3, 5
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, 28
.LBB1_2:
	ret

func0000000000000061:
	beqz	a1, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:
	ret

func0000000000000041:
	beqz	a1, .LBB3_2
	addi	a0, a2, -8
.LBB3_2:
	ret

func000000000000004a:
	li	a3, -2
	blt	a3, a1, .LBB4_2
	addi	a0, a2, -12
.LBB4_2:
	ret

