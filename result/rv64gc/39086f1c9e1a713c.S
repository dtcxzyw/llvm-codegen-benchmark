func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:
	mv	a0, a1
	ret

