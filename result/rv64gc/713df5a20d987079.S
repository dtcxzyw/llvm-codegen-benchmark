func0000000000000018:
	addw	a1, a1, a2
	li	a2, 64
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 64
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a1, a0
	ret

