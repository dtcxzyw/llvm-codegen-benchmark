func0000000000000021:
	sext.w	a2, a1
	sext.w	a4, a0
	li	a3, 4
	bne	a4, a3, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	beq	a2, a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

