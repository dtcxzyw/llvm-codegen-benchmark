func0000000000000001:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 58
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	zext.b	a2, a2
	li	a3, 159
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000014:
	zext.b	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	li	a3, 96
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000000c:
	zext.b	a2, a2
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	mv	a0, a1
	ret

