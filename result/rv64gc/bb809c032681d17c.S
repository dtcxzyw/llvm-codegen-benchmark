func0000000000000884:
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000886:
	srliw	a3, a2, 30
	seqz	a3, a3
	slli	a3, a3, 1
	sllw	a2, a2, a3
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

