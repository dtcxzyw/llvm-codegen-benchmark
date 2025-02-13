func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srlw	a0, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

