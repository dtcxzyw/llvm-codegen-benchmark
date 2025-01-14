func0000000000000001:
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 60
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, -2
	zext.w	a2, a2
	andn	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	bexti	a0, a0, 2
	ret

