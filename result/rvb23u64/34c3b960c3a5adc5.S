func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 39
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 31
	or	a0, a0, a1
	and	a0, a0, a2
	ret

