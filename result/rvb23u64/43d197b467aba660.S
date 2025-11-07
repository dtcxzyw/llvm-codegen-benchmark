func0000000000000181:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	binvi	a1, a1, 63
	binvi	a0, a0, 63
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	binvi	a1, a1, 63
	lui	a2, 1048568
	xnor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000010c:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sltiu	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

