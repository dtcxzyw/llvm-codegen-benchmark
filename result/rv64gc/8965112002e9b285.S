func0000000000000006:
	andi	a2, a1, 255
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a1, 255
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

