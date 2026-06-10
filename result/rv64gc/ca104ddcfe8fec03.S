func0000000000000001:
	andi	a4, a2, 1
	sext.w	a2, a1
	li	a3, 5
	beqz	a4, .LBB0_3
	bne	a2, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 5
	beq	a2, a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

