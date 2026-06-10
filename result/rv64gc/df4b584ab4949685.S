func0000000000000000:
	addiw	a2, a1, 15
	sext.w	a1, a0
	andi	a0, a2, -16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	lui	a2, 524288
	addi	a3, a1, 7
	addiw	a2, a2, -8
	sext.w	a1, a0
	and	a0, a3, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

