func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -19
	andi	a1, a1, 1
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a2, a2
	slti	a2, a2, -64
	andi	a1, a1, 1
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

