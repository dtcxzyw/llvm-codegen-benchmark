func0000000000000058:
	andi	a2, a2, 8
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a3, 4032
	and	a2, a2, a3
	lui	a3, 576
	sext.w	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	addiw	a1, a1, -14
	andi	a2, a2, 28
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 8
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

