func0000000000000018:
	and	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 562
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

