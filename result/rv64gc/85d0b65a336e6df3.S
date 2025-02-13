func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	negw	a0, a2
.LBB0_2:
	ret

func0000000000000009:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	negw	a0, a2
.LBB1_2:
	ret

