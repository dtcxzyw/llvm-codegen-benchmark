func0000000000000000:
	andi	a2, a0, 1
	sext.w	a0, a1
	bgtz	a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

