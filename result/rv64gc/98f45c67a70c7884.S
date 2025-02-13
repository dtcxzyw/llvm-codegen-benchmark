func0000000000000001:
	sext.w	a3, a2
	sext.w	a2, a1
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addiw	a0, a1, -1
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret

