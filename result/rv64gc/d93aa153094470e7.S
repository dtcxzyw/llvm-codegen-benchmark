func0000000000000011:
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 24
	ret

func0000000000000005:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 6
	ret

