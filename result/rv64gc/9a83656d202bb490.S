func0000000000000001:
	sext.w	a3, a1
	sext.w	a1, a0
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_3
	li	a2, 1
	bne	a3, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 1
	beq	a3, a2, .LBB0_2
.LBB0_4:
	ret

