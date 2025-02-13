func0000000000000000:
	andi	a3, a1, 1
	sext.w	a1, a2
	sext.w	a2, a0
	bgeu	a2, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	ret

