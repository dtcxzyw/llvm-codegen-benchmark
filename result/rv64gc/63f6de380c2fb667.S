func0000000000000001:
	li	a3, 1
	beq	a2, a3, .LBB0_2
	addi	a0, a1, -152
.LBB0_2:
	ret

func0000000000000004:
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -64
.LBB1_2:
	ret

func0000000000000084:
	addi	a2, a2, -5
	li	a3, -2
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -72
.LBB2_2:
	ret

func0000000000000066:
	addi	a2, a2, 1
	bltz	a2, .LBB3_2
	addi	a0, a1, 8
.LBB3_2:
	ret

func0000000000000061:
	li	a3, 1
	beq	a2, a3, .LBB4_2
	addi	a0, a1, 16
.LBB4_2:
	ret

func0000000000000064:
	addi	a2, a2, 151
	li	a3, 150
	bltu	a2, a3, .LBB5_2
	addi	a0, a1, 150
.LBB5_2:
	ret

