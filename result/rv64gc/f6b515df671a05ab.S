func0000000000000001:
	andi	a3, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	li	a1, 92
	bne	a3, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 32
	li	a1, 92
	beq	a3, a1, .LBB0_2
.LBB0_4:
	ret

