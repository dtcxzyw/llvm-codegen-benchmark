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
	or	a1, a1, a2
	li	a2, -2
	zext.w	a2, a2
	andn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	and	a0, a0, a1
	ret

