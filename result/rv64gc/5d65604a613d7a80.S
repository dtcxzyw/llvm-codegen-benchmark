func0000000000000061:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	ret

