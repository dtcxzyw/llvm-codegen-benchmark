func0000000000000000:
	li	a1, 512
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 512
.LBB0_2:
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000003:
	li	a1, 8
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	lui	a1, 524288
	addi	a0, a0, 7
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

