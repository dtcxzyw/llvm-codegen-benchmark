func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

