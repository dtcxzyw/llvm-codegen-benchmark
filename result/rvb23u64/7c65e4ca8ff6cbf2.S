func0000000000000021:
	andi	a1, a1, 256
	andi	a2, a0, 15
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a2, 1048552
	bexti	a1, a1, 15
	andn	a2, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

