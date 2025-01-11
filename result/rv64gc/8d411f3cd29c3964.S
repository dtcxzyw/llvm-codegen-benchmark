func0000000000000000:
	mv	a2, a0
	sext.w	a0, a1
	li	a3, 255
	andi	a2, a2, 1
	bgeu	a0, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 255
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

