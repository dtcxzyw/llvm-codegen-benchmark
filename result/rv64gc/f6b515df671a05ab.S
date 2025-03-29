func0000000000000001:
	andi	a3, a1, 1
	zext.b	a1, a0
	bnez	a3, .LBB0_3
	li	a3, 92
	bne	a1, a3, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 32
	li	a3, 92
	beq	a1, a3, .LBB0_2
.LBB0_4:
	ret

