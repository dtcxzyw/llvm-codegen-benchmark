func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.eqz	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000aa:
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

