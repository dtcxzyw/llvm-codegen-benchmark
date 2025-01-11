func0000000000000008:
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func000000000000000c:
	li	a3, 21
	beq	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000006:
	bltz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

