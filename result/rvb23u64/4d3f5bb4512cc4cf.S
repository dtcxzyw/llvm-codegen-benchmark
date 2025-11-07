func0000000000000c21:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

