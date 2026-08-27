func0000000000000021:
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000186:
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1022
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	bseti	a3, zero, 63
	and	a0, a0, a2
	xnor	a1, a1, a3
	czero.eqz	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	slti	a1, a1, 31
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

