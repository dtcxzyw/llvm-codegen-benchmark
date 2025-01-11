func00000000000004c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1096
	slti	a0, a0, 21
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000058a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a0, a0
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000054a:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a0, a0
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

