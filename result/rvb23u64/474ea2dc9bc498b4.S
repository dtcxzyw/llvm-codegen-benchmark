func0000000000000181:
	and	a1, a1, a2
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	and	a1, a1, a2
	orn	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

