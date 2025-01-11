func0000000000000001:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	andi	a2, a2, 15
	li	a3, 4
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000c:
	andi	a2, a2, 3
	li	a3, 3
	beq	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

