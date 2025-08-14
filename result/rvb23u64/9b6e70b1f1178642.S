func000000000000000a:
	addi	a2, a2, 1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1096
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

