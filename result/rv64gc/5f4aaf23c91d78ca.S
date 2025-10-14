func0000000000000302:
	sext.w	a2, a2
	lui	a3, 16
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	addiw	a2, a2, 1
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
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

