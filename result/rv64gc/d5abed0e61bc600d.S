func0000000000000001:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 15
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, -33
	ret

func0000000000000008:
	zext.b	a2, a2
	li	a3, 126
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, -3
	ret

func000000000000000c:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	andi	a0, a1, 3
	ret

