func0000000000000026:
	andi	a3, a1, 1
	sext.w	a1, a0
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a3, .LBB0_2
.LBB0_4:
	addiw	a0, a2, 1
	slt	a0, a0, a1
	ret

