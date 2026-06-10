func000000000000000c:
	or	a1, a1, a2
	bexti	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -2
	or	a1, a1, a2
	zext.w	a3, a3
	andn	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	slli	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret

