func0000000000000028:
	andi	a0, a0, 1
	lui	a2, 272
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a2, a2, a0
	sltiu	a0, a0, 128
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret

