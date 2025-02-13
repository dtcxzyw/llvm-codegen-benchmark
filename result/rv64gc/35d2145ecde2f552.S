func0000000000000001:
	sext.w	a2, a1
	sext.w	a1, a0
	li	a3, 255
	bgeu	a1, a3, .LBB0_3
	li	a3, 1
	bne	a2, a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 255
	li	a3, 1
	beq	a2, a3, .LBB0_2
.LBB0_4:
	ret

