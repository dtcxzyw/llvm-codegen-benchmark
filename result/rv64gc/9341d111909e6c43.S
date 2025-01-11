func0000000000000001:
	sext.w	a1, a0
	li	a2, 1024
	mv	a0, a1
	bge	a1, a2, .LBB0_3
	li	a2, -1
	beq	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1024
	li	a2, -1
	bne	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 1024
	ret

