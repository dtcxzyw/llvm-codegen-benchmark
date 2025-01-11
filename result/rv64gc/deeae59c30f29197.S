func0000000000000000:
	sext.w	a0, a0
	li	a1, 512
	bltu	a1, a0, .LBB0_2
	li	a0, 512
.LBB0_2:
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 8
	bltu	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	addi	a0, a0, 7
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

