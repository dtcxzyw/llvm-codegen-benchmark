func0000000000000001:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -63
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

