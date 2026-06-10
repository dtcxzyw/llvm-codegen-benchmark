func000000000000003f:
	lui	a3, 524288
	addi	a3, a3, -2
	and	a3, a3, a2
	sext.w	a2, a1
	addiw	a1, a3, 2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000037:
	andi	a3, a2, 511
	sext.w	a2, a1
	addi	a1, a3, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

