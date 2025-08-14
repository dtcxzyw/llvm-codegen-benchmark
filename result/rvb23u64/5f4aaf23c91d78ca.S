func0000000000000302:
	sext.w	a2, a2
	seqz	a1, a1
	binvi	a2, a2, 16
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	binvi	a2, a2, 16
	binvi	a2, a2, 20
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	srliw	a2, a2, 24
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000298:
	srliw	a2, a2, 31
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

