func0000000000000004:
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000005:
	andi	a2, a2, 3
	li	a3, 3
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

