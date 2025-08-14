func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	srliw	a1, a1, 31
	andn	a0, a1, a0
	ret

