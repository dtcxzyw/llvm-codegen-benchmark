func0000000000000001:
	zext.b	a2, a2
	li	a3, 33
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	zext.b	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 5
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000018:
	zext.b	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func000000000000000c:
	zext.b	a2, a2
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	li	a3, 191
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

