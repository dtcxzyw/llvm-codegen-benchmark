func0000000000000181:
	sext.w	a1, a1
	andi	a2, a2, 48
	andi	a0, a0, 1
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 8
	and	a3, a3, a2
	andi	a0, a0, 1
	or	a1, a1, a3
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

