func0000000000000001:
	or	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

