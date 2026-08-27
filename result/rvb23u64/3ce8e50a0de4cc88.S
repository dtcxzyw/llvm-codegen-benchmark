func0000000000000021:
	sub	a2, a2, a1
	sext.w	a0, a0
	xori	a1, a2, 8
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a2, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 1401
	xori	a1, a2, 4
	czero.nez	a0, a0, a1
	ret

func000000000000014a:
	sub	a2, a2, a1
	sext.w	a0, a0
	min	a0, a2, a0
	sgtz	a0, a0
	ret

func0000000000000181:
	sub	a2, a2, a1
	addiw	a0, a0, -18
	snez	a0, a0
	xori	a1, a2, 8
	czero.nez	a0, a0, a1
	ret

