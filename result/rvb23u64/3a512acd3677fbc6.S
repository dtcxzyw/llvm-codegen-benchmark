func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, -5
	snez	a2, a2
	xori	a1, a1, 7
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	bseti	a3, zero, 35
	sext.w	a1, a1
	addi	a3, a3, -128
	and	a2, a2, a3
	sltiu	a1, a1, -15
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 247
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 6
	xori	a1, a1, 18
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 12
	xori	a1, a1, 5
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

