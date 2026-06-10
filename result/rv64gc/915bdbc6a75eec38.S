func0000000000000024:
	srliw	a1, a1, 27
	beqz	a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000064:
	li	a2, 5
	srliw	a3, a1, 29
	bltu	a3, a2, .LBB1_2
	srliw	a0, a1, 28
	addi	a0, a0, 55
.LBB1_2:
	ret

func0000000000000066:
	li	a2, 8
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	srliw	a0, a1, 1
	addiw	a0, a0, 2
.LBB2_2:
	ret

