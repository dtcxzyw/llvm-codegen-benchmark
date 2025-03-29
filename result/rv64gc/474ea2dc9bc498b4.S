func0000000000000181:
	zext.b	a0, a0
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	and	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

