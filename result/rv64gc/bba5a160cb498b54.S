func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srlw	a1, a0, a2
	negw	a2, a2
	sllw	a0, a0, a2
	or	a0, a0, a1
.LBB0_2:
	ret

