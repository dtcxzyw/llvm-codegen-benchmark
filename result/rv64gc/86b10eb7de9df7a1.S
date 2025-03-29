func0000000000000001:
	zext.b	a2, a0
	li	a3, 5
	sext.w	a1, a1
	bgeu	a3, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 5
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

