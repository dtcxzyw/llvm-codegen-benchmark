func0000000000000001:
	andi	a3, a0, 255
	andi	a4, a1, 1
	li	a1, 39
	li	a0, 39
	beqz	a4, .LBB0_3
	beq	a3, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bne	a3, a1, .LBB0_2
.LBB0_4:
	li	a0, 34
	ret

