func0000000000000884:
	srliw	a2, a1, 16
	seqz	a2, a2
	slli	a2, a2, 4
	sllw	a1, a1, a2
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000a84:
	srliw	a2, a1, 16
	seqz	a2, a2
	slli	a2, a2, 4
	sllw	a1, a1, a2
	srliw	a2, a1, 24
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

