func0000000000000058:
	sext.w	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	andi	a1, a1, 1024
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a3, 20480
	sext.w	a0, a0
	binvi	a0, a0, 26
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	or	a1, a1, a2
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	or	a1, a1, a2
	seqz	a0, a0
	bexti	a1, a1, 5
	or	a0, a0, a1
	ret

