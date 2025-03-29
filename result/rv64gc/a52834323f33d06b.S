func0000000000000004:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000010:
	zext.b	a2, a2
	li	a3, 24
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000018:
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000005:
	zext.b	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

