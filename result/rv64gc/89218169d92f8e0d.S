func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sltiu	a2, a2, 6
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, -2
	not	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	srliw	a2, a2, 31
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a2, a2, 31
	not	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

