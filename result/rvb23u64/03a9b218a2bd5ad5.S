func0000000000000058:
	sext.w	a0, a0
	snez	a3, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 1024
	seqz	a0, a0
	or	a0, a0, a3
	ret

func0000000000000042:
	sext.w	a0, a0
	binvi	a0, a0, 26
	seqz	a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 20480
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret

func0000000000000302:
	sext.w	a0, a0
	seqz	a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bexti	a0, a0, 5
	or	a0, a0, a3
	ret

