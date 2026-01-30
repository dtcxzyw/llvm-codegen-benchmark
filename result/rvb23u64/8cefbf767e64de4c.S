func000000000000b318:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	addiw	a0, a0, -1
	slt	a2, a3, a2
	snez	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001318:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000a318:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 31
	slti	a3, a1, 64
	slt	a1, a1, a2
	xori	a2, a3, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

