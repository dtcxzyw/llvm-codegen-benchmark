func0000000000000004:
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	neg	a0, a0
	andi	a0, a0, -8
	ret

