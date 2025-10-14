func000000000000000c:
	or	a1, a1, a2
	addiw	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	srliw	a0, a0, 16
	xori	a1, a1, 1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

