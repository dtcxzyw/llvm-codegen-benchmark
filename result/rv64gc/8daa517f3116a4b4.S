func0000000000000024:
	sext.w	a3, a2
	li	a2, 100
	sext.w	a1, a1
	bne	a3, a2, .LBB0_2
	li	a2, 1000
.LBB0_2:
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a1, a1
	beq	a2, a3, .LBB1_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

