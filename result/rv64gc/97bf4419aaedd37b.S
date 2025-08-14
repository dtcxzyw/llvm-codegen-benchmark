func0000000000000884:
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000886:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 31
	ret

func000000000000088a:
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

