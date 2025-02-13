func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	bnez	a0, .LBB0_4
	addi	a0, a1, 7
	ret
.LBB0_4:
	li	a0, 1031
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 250
	bltu	a1, a2, .LBB1_2
	li	a1, 250
.LBB1_2:
	addiw	a1, a1, -100
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

