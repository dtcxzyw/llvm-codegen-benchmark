func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 175
	addiw	a3, a3, -587
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

