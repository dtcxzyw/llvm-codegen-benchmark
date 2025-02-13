func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a1, a2, 30
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a1, a2, 3
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a1, a2, 3
.LBB2_2:
	mv	a0, a1
	ret

