func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	lui	a0, 8
	addiw	a0, a0, 1269
	xor	a0, a0, a2
	seqz	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a0, a2, 29
	snez	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srliw	a0, a2, 21
	snez	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

