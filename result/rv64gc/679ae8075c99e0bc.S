func0000000000000001:
	andi	a1, a1, 2047
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, -63
	srli	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

