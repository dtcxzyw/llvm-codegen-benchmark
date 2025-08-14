func0000000000000884:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000886:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srliw	a0, a1, 30
	seqz	a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000088a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srliw	a0, a1, 30
	seqz	a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

