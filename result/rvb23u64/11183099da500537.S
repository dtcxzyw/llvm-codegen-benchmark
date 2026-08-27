func0000000000000181:
	sext.w	a1, a1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 8
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 128
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 6
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 1023
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

