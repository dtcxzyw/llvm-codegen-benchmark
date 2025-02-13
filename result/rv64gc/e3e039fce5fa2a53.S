func0000000000000026:
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addiw	a1, a2, -1
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addiw	a1, a2, -1
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

