func0000000000000003:
	sext.w	a1, a1
	li	a2, 255
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

