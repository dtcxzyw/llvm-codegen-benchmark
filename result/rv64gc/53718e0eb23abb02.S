func000000000000008a:
	slli	a0, a0, 56
	addi	a3, a2, -65
	zext.b	a3, a3
	li	a4, 26
	srai	a0, a0, 56
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000084:
	addi	a3, a2, -65
	zext.b	a3, a3
	li	a4, 26
	zext.b	a0, a0
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	zext.b	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000086:
	slli	a0, a0, 56
	addi	a3, a2, -65
	zext.b	a3, a3
	li	a4, 26
	srai	a0, a0, 56
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

