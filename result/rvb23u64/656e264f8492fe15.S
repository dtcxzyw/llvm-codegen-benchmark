func0000000000000008:
	andi	a1, a1, 1
	zext.b	a2, a2
	xori	a0, a0, 1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -35
	seqz	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000000a:
	sext.b	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	zext.b	a2, a2
	xori	a0, a0, 1
	addi	a2, a2, -45
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

