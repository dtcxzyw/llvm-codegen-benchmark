func000000000000002c:
	addiw	a2, a2, -9
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	addiw	a2, a2, -62
	or	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000061:
	addiw	a2, a2, -3
	or	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -2
	or	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -17
	sltiu	a2, a2, -16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

