func0000000000000007:
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a3, a0
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000004:
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func000000000000001b:
	srliw	a3, a0, 31
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

