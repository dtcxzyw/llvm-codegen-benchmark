func0000000000000024:
	srliw	a1, a1, 27
	beqz	a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000064:
	srliw	a2, a1, 29
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	srliw	a0, a1, 28
	addi	a0, a0, 55
.LBB1_2:
	ret

func0000000000000066:
	sext.w	a2, a1
	li	a3, 8
	blt	a2, a3, .LBB2_2
	srliw	a0, a1, 1
	addiw	a0, a0, 2
.LBB2_2:
	ret

