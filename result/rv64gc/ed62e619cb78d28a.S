func0000000000000018:
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a3, 50
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000063:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 227374
	addi	a3, a3, -1329
	slli	a3, a3, 12
	addi	a3, a3, -1575
	slli	a3, a3, 18
	bltu	a2, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000019:
	bltz	a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	add	a0, a0, a1
	ret

func0000000000000029:
	li	a3, 4
	blt	a3, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a3, 2
	bltu	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	ret

