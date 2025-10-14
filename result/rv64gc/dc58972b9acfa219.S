func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 12
	addiw	a0, a0, -4
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	srliw	a2, a2, 28
	srliw	a0, a0, 28
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 6
	slt	a1, a2, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 7
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

