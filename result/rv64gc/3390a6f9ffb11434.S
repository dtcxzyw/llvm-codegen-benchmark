func0000000000000044:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000144:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func00000000000001c4:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

