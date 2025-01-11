func0000000000000026:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 127
	slt	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, -1
	slt	a0, a0, a2
	ret

