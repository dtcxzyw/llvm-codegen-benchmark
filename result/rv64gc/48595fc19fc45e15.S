func0000000000000001:
	sext.w	a3, a1
	andi	a2, a2, 1
	beqz	a2, .LBB0_3
	li	a2, 4
	bne	a3, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	li	a2, 4
	beq	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

