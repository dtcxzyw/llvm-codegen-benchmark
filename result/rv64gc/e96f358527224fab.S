func0000000000000021:
	andi	a0, a0, 255
	li	a2, 2
	beq	a0, a2, .LBB0_3
	li	a2, 8
	beq	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 4
	li	a2, 8
	bne	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 10
	ret

