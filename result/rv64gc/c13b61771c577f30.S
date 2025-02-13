func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a1, a0, 35
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB1_2:
	mv	a0, a1
	ret

