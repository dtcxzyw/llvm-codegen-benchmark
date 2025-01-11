func0000000000000002:
	mv	a3, a0
	sext.w	a1, a1
	addiw	a0, a2, 1
	andi	a3, a3, 1
	bge	a0, a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 8
	ret

