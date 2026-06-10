func0000000000000118:
	li	a2, 255
	srliw	a3, a1, 16
	snez	a3, a3
	slli	a3, a3, 4
	srlw	a1, a1, a3
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000318:
	li	a2, 15
	sext.w	a3, a1
	sltiu	a3, a3, 256
	xori	a3, a3, 1
	slli	a3, a3, 3
	srlw	a1, a1, a3
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

