func0000000000000001:
	sext.w	a3, a1
	andi	a4, a2, 1
	li	a2, 5
	beqz	a4, .LBB0_3
	bne	a3, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 5
	beq	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

