func000000000000014a:
	sext.w	a1, a1
	li	a2, 48
	blt	a2, a1, .LBB0_2
	li	a2, 280
	li	a3, 50
	bge	a3, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 408
	li	a3, 50
	blt	a3, a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func0000000000000318:
	sext.w	a1, a1
	li	a2, 700
	bltu	a2, a1, .LBB1_2
	sltiu	a0, a1, 301
	addi	a0, a0, -1
	andi	a0, a0, 165
.LBB1_2:
	ret

func0000000000000314:
	srliw	a2, a1, 22
	beqz	a2, .LBB2_2
	srliw	a0, a1, 23
	snez	a0, a0
	addiw	a0, a0, 2
.LBB2_2:
	ret

