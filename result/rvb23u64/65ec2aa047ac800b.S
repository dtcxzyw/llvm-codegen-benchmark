func0000000000000181:
	zext.b	a1, a1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

