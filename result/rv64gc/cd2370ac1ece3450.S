func0000000000000044:
	sext.w	a3, a1
	li	a4, 10
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a3, a1
	li	a4, 2
	blt	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000004b:
	sext.w	a3, a1
	li	a4, 256
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000004f:
	sext.w	a3, a1
	li	a4, 256
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

