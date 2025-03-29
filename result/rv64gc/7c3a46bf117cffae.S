func0000000000000004:
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

func0000000000000001:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

