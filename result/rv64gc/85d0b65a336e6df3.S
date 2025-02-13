func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

