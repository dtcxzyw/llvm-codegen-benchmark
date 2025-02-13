func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	srlw	a0, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 3
	srlw	a0, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

