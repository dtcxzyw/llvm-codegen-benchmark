func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 1032
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 63
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a2, a2, 64
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 122
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

