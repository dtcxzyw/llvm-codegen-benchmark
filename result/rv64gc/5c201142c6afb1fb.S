func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 1000
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1000
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 100
	ret

