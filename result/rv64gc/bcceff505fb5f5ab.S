func0000000000000004:
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	addiw	a0, a1, 1
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	addiw	a0, a0, 1
	ret

