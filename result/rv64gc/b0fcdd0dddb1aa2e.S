func0000000000000001:
	andi	a2, a1, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	li	a2, 27
	andi	a3, a1, 31
	beq	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

