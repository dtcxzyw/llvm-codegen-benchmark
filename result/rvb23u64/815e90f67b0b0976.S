func0000000000000021:
	sext.w	a1, a1
	seqz	a2, a2
	xori	a1, a1, 5
	and	a0, a0, a2
	binvi	a1, a1, 15
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 14
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

