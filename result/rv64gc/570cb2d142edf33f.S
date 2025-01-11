func0000000000000001:
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	addi	a2, a2, -1
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000024:
	addi	a2, a2, -5
	li	a3, -2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	addi	a2, a2, 1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000021:
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

