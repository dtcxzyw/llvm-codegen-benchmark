func0000000000000061:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

